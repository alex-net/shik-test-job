<?php

use yii\widgets\Menu;
use yii\grid\GridView;
use yii\widgets\LinkPager;

$this->title = 'Заказы';
?>

<div class="page-orders">
<?= Menu::widget([ 'items' => $menuItems, 'options' => ['class' => 'order-filter']]) ?>
<?= GridView::widget([
    'dataProvider' => $ordersProvider,
    'options' => ['class' => 'orders-list'],
    'tableOptions' => [
        'class' => 'table table-striped table-bordered',
        'width' => '100%',
    ],
    'pager' => [
        'class' => LinkPager::class,
        'linkContainerOptions' => ['class' => 'page-item'],
        'linkOptions' => ['class' => 'page-link'],
        'disabledListItemSubTagOptions' => ['tag' => 'a', 'class' => 'page-link'],

    ],
]) ?>
</div>