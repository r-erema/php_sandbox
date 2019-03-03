<?php

namespace learning\Patterns\FactoryMethod\Example1\Tests;

use learning\Patterns\FactoryMethod\Example1\FileLogger,
    learning\Patterns\FactoryMethod\Example1\FileLoggerFactory,
    learning\Patterns\FactoryMethod\Example1\StdoutLogger,
    learning\Patterns\FactoryMethod\Example1\StdoutLoggerFactory,
    PHPUnit\Framework\TestCase;

class FactoryMethodTest extends TestCase
{

    public function testCanCreateStdoutLogging(): void
    {
        $factory = new StdoutLoggerFactory();
        $logger = $factory->createLogger();
        $this->assertInstanceOf(StdoutLogger::class, $logger);
    }

    public function testCanCreateFileLogging(): void
    {
        $factory = new FileLoggerFactory(sys_get_temp_dir());
        $logger = $factory->createLogger();
        $this->assertInstanceOf(FileLogger::class, $logger);
    }

}
