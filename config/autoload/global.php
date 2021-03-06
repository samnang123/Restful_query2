<?php
return array(
		'db' => array(
				'driver' => 'Pdo_Mysql',
				'dsn'    => 'mysql:dbname=zendrestful;host=localhost',
				'driver_options'    => array(PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES \'UTF8\''),
				'username' => 'root',
				'password' => ''
		),
		'service_manager'  => array(
				'factories'    => array(
						'Zend\Db\Adapter\Adapter' => 'Zend\Db\Adapter\AdapterServiceFactory'
				)
		)
);
?>