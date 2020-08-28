<?php
use Monolog\Logger;
use Monolog\Handler\StreamHandler;
require_once "index.php";
require_once "vendor/autoload.php";

$time_start = time();
$arr = [
    [0, 0, 1, 0, 0],
    [0, 1, 1, 1, 0],
    [0, 0, 1, 0, 0],
    [0, 0, 1, 1, 0]
];
$app = labirint($arr);
$time_end = time();

$log = new Logger('time');
$log->pushHandler(new StreamHandler('log/time.log', Logger::DEBUG));

$log->warning('Foo');
$log->error('Bar');


$log->debug($time_end - $time_start);
$log->debug(memory_get_usage());