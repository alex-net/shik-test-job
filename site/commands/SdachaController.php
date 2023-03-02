<?php

namespace app\commands;

use yii\console\Controller;

use app\models\Sdacha;
use yii\helpers\Console;
use yii\console\widgets\Table;

class SdachaController extends Controller
{
    /**
     * рассчёт сдачи
     *
     * @param      int  $cost   сумма в рублях, для которой надо определить оптимальное число монет
     *
     * @return     <type>  ( description_of_the_return_value )
     */
    public function actionIndex($cost = null)
    {
        $s = new Sdacha(['cost' => $cost]);

        $arr = $s->callc();
        if ($arr === false) {
            $this->stderr($this->ansiFormat('Произошла ошибка:', Console::FG_YELLOW, Console::BG_RED) . "\n");
            foreach ($s->getErrorSummary(true) as $errMess) {
                $this->stderr(' - ' . $this->ansiFormat($errMess, Console::FG_RED) . "\n");
            }
            return static::EXIT_CODE_ERROR;
        }

        $this->stdout($this->ansiFormat("Вы указали сумму {$s->cost}, распределение по монетам будет таким:") . "\n");
        $tbl = new Table();
        $tbl->setHeaders(Sdacha::DENGI);
        $tbl->setRows([$arr]);
        $this->stdout($this->ansiFormat($tbl->run(), Console::FG_CYAN) . "\n");
        //print_r($arr);

        return static::EXIT_CODE_NORMAL;

        // $this->stdout("asdaa\n $cost");
    }
}