<?php
require_once 'Chargeable.php';
require_once 'ShopProduct.php';
require_once 'CDProduct.php';
require_once 'BookProduct.php';
require_once 'ShopProductWriter.php';
require_once 'StaticExample.php';
require_once 'XmlProductWriter.php';
require_once 'TextProductWriter.php';
require_once 'DomainObject.php';
require_once 'User.php';
require_once 'Document.php';
require_once 'SpreadSheet.php';
require_once 'Conf.php';
require_once 'XmlException.php';
require_once 'FileException.php';
require_once 'ConfException.php';
require_once 'Runner.php';
require_once 'Person.php';
require_once 'PersonWriter.php';
require_once 'Product.php';
require_once 'ProcessSale.php';
require_once 'Mailer.php';
require_once 'Totalizer.php';
/*
$product1 = new BookProduct('Sobach\'e serdce', 'Bulgakov', 'Mihail', 5.99, 547);
$product2 = new CDProduct('Propavshiy bez vesti', 'Gruppa', 'DDT', 10.99, 68);
$writer = new XmlProductWriter();
echo '<pre>';

$writer->addProduct($product1);
$writer->addProduct($product2);
$writer->write();

echo $product1->getSummaryLine();
echo $product2->getSummaryLine();
echo $product1->getPrice() . "\n";
echo $product2->getPrice() . "\n";
$pdo = new PDO("sqlite:products.db");
$product1 = ShopProduct::getInstance(1, $pdo);
$writer->addProduct($product1);
$writer->write();

$writer2 = new TextProductWriter();
$writer2->addProduct($product1);
$writer2->write();
echo '</pre>';*/

/*var_dump(User::create(), SpreadSheet::create());*/
/*try {
    $conf = new Conf('xml.xml');
    echo "user:" . $conf->get('user') . "\n";
    echo "host:" . $conf->get('host') . "\n";
    $conf->set('pass', 'newpass2');
    $conf->write();
} catch (Exception $e) {
    die($e->__toString());products
}*/
/*
$r = new Runner();
$r->init();*/

/*$person = new Person(new PersonWriter());

echo strtoupper($person);*/
//$logger = create_function('$product', 'print "Записываем... ($product->name)\n";');
$logger = function ($product) {
    print "Записываем... ($product->name)\n";
};
echo get_class($logger);
$processor = new ProcessSale();
echo "<pre>";
try {
    $processor->registerCallback(array(new Mailer(), 'doMail'));
    $processor->registerCallback(Totalizer::warnAccount(8));
    $processor->sale(new Product('Tufli', 6));
    $processor->sale(new Product('Kofe', 3));
} catch (Exception $e) {
    echo $e->getMessage();
}

echo "</pre>";