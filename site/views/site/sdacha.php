<?php

use yii\bootstrap5\ActiveForm;
use yii\helpers\Html;

$this->title = 'Рссчёт сдачи';

$list = $model->callc();

$f = ActiveForm::begin();

echo $f->field($model, 'cost');
echo Html::submitButton('Посчитать распределение', ['class' => 'btn btn-primary']);
echo Html::submitButton('Очистить', ['class' => 'btn btn-secondary', 'name' => 'reset']);

ActiveForm::end();

if (!$model->hasErrors() && $model->cost): ?>
    <table  class="table table-bordered caption-top">
        <caption>Вы указали сумму <?= $model->cost ?>, распределение по монетам будет таким:</caption>
        <thead>
            <tr>
                <?php foreach ($model::DENGI as $denga): ?>
                <th><?= $denga ?></th>
                <?php endforeach; ?>
            </tr>
        </thead>
        <tbody>
            <tr>
                <?php foreach ($list as $denga): ?>
                <td><?= $denga; ?></td>
                <?php endforeach; ?>
            </tr>
        </tbody>
    </table>
<?php endif;