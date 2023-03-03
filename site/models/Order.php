<?php

namespace app\models;

use yii\base\Model;
use yii\db\Query;
use yii\db\Expression;
use Yii;
use yii\helpers\ArrayHelper;
use yii\data\SqlDataProvider;

class Order extends Model
{
    /**
     * формирование списка лет, месяцев и количества заазов
     */
    public static function getMenuItems()
    {
        $yaerExpression = new Expression('extract(year from created_at)');
        $monthExpression = new Expression('extract(month from created_at)');
        $q = new Query();
        $q->from('{{%order}}');
        $q->select([
            'y' => $yaerExpression,
            'm' => $monthExpression,
            'co' => new Expression('count(*)'),
        ]);
        $q->groupBy([$yaerExpression, $monthExpression]);
        $q->orderBy([new Expression('extract(year from created_at) DESC'), $monthExpression]);

        return ArrayHelper::map($q->all(), 'm', 'co', 'y');
    }

    /**
     * Формирование списка заказов с фильтрацией
     *
     * @param string $dateFilter текстовый фильтр
     */
    public static function getData($dateFilter = null)
    {
        $q = new Query();
        $q->from('{{%order}}');
        Yii::info($dateFilter, '$dateFilter');
        if ($dateFilter) {
            $where = ['and'];
            list($y, $m) = array_pad(explode('-', $dateFilter), 2, 0);
            $where[] = new Expression('extract(year from created_at) = :year', [':year' => $y]);
            if ($m) {
                $where[] = new Expression('extract(month from created_at) = :month', [':month' => $m]);
            }
            $q->where($where);
        }
        $cmd = $q->createCommand();
        return new SqlDataProvider([
            'sql' => $cmd->sql,
            'params' => $cmd->params,
            'sort' => [
                'attributes' => ['created_at', 'sum'],
                'defaultOrder' => ['created_at' => SORT_DESC],
            ],
        ]);
    }
}