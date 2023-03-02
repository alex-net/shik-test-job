<?php

namespace app\models;

use yii\base\Model;

class Sdacha extends Model
{
    /**
     * Номеналы монет для сдачи
     *
     * @var        array
     */
    const DENGI = [10, 5, 1];

    public $cost;

    public function rules()
    {
        return [
            ['cost', 'integer', 'min' => 1],
            ['cost', 'required'],
        ];
    }

    /**
     * рассчёт распределения
     *
     * @param      bool        $toDoValidate  Нужно ли делать валидацию данных
     *
     * @return     array|bool  ( description_of_the_return_value )
     */
    public function callc()
    {
        if (!$this->validate()) {
            return false;
        }
        $countArr = [];

        $lastSum = $this->cost;
        foreach (static::DENGI as $moneta) {
            $countArr[$moneta] = intdiv($lastSum, $moneta);
            $lastSum -= $countArr[$moneta] * $moneta;
        }

        return $countArr;
    }

    public function applyPost($data)
    {
        if ($data && !$this->load($data) || !$this->validate()) {
            return false;
        }
        return true;
    }


}