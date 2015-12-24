<?php

defined('APPLICATION_PATH') || define('APPLICATION_PATH', realpath(dirname(__FILE__)) . '/../application');

defined('APPLICATION_ENV') || define('APPLICATION_ENV', getenv('APPLICATION_ENV') ? getenv('APPLICATION_ENV') : 'production');

$pathToZendLibrary = realpath(dirname(dirname(__FILE__)) . '/../../vendor/ZendFW/library');

set_include_path(implode(PATH_SEPARATOR, [$pathToZendLibrary, get_include_path()]));

require_once "Zend/Application.php";

$application = new Zend_Application(
    APPLICATION_ENV,
    APPLICATION_PATH . '/configs/application.ini'
);
$application->bootstrap()->run();
