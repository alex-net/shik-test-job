<?php

namespace app\controllers;

use Yii;
use yii\filters\AccessControl;
use yii\web\Controller;
use yii\web\Response;
use yii\filters\VerbFilter;

use app\models\LoginForm;
use app\models\ContactForm;
use app\models\Sdacha;
use app\models\Order;

class SiteController extends Controller
{
    /**
     * {@inheritdoc}
     */
    public function behaviors()
    {
        return [
            'access' => [
                'class' => AccessControl::class,
                'only' => ['logout'],
                'rules' => [
                    [
                        'actions' => ['logout'],
                        'allow' => true,
                        'roles' => ['@'],
                    ],
                ],
            ],
            'verbs' => [
                'class' => VerbFilter::class,
                'actions' => [
                    'logout' => ['post'],
                ],
            ],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function actions()
    {
        return [
            'error' => [
                'class' => 'yii\web\ErrorAction',
            ],
            'captcha' => [
                'class' => 'yii\captcha\CaptchaAction',
                'fixedVerifyCode' => YII_ENV_TEST ? 'testme' : null,
            ],
        ];
    }

    /**
     * Displays homepage.
     *
     * @return string
     */
    public function actionIndex()
    {
        return $this->render('index');
    }

    /**
     * Login action.
     *
     * @return Response|string
     */
    public function actionLogin()
    {
        if (!Yii::$app->user->isGuest) {
            return $this->goHome();
        }

        $model = new LoginForm();
        if ($model->load(Yii::$app->request->post()) && $model->login()) {
            return $this->goBack();
        }

        $model->password = '';
        return $this->render('login', [
            'model' => $model,
        ]);
    }

    /**
     * Logout action.
     *
     * @return Response
     */
    public function actionLogout()
    {
        Yii::$app->user->logout();

        return $this->goHome();
    }


    /**
     * Displays about page.
     *
     * @return string
     */
    public function actionAbout()
    {
        return $this->render('about');
    }

    /**
     * Вычисление распределения по монатам суммы сдачи
     *
     * @param      int  $cost   Сумма подлежащая распределению ..
     */
    public function actionSdacha($cost = null)
    {
        $sd = new Sdacha(['cost' => $cost]);
        if ($this->request->isPost) {
            $post = $this->request->post();
            if (isset($post['reset'])) {
                return $this->redirect(['']);
            }
            if ($sd->applyPost($post)) {
                return $this->redirect(['', 'cost' => $sd->cost]);
            }
        }
        return $this->render('sdacha', ['model' => $sd]);
    }

    /**
     * странаица заказов с фльтрацией по датам ..
     *
     * @param      <type>  $date   The date
     *
     * @return     <type>  ( description_of_the_return_value )
     */
    public function actionOrders($filterDate = null)
    {
        $menuList = Order::getMenuItems();
        $menuItems = [];
        foreach ($menuList as $y => $mArr) {
            $item = ['label' => sprintf('%d (%d)', $y,  array_sum($mArr)) , 'url' => ['', 'filterDate' => $y]];
            foreach ($mArr as $m => $co) {
                $time = mktime(0, 0, 0, $m, null, $y);
                $item['items'][] = ['label' => sprintf('%s (%d)', date('F', $time), $co), 'url' => ['', 'filterDate' => "$y-$m"]];
            }

            $menuItems[] = $item;
        }

        return $this->render('orders', [
            'menuItems' => $menuItems,
            'ordersProvider' => Order::getData($filterDate),
        ]);
    }
}
