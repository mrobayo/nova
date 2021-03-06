<?php

use Doctrine\Common\ClassLoader,
    Doctrine\ORM\Tools\Setup,
    Doctrine\ORM\EntityManager;

/**
 * http://docs.doctrine-project.org/projects/doctrine-orm/en/latest/cookbook/integrating-with-codeigniter.html
 * https://github.com/wildlyinaccurate/CodeIgniter-with-Doctrine-2
 * 
 * http://docs.doctrine-project.org/projects/doctrine-orm/en/latest/
 * http://docs.doctrine-project.org/projects/doctrine-orm/en/latest/reference/configuration.html
 * 
 * @author mrobayo
 */
class Doctrine
{
    public $em;

    public function __construct()
    {
        // Load the database configuration from CodeIgniter
        require APPPATH . 'config/database.php';

        $connection_options = array(
            'driver'        => 'pdo_oci',
            'user'          => $db['default']['username'],
            'password'      => $db['default']['password'],
            'host'          => $db['default']['hostname'],
            'dbname'        => $db['default']['database'],
            'charset'       => $db['default']['char_set'],
            'driverOptions' => array(
                'charset'   => $db['default']['char_set'],
            ),
        );

        // With this configuration, your model files need to be in application/models/Entity
		// e.g. Creating a new Entity\User loads the class from application/models/Entity/User.php
        $models_namespace = 'Entity';
        $models_path = APPPATH . 'models';
        $proxies_dir = APPPATH . 'models/Proxies';
        $metadata_paths = array(APPPATH . 'models');

        // Set $dev_mode to TRUE to disable caching while you develop
        $config = Setup::createAnnotationMetadataConfiguration($metadata_paths, $dev_mode = true, $proxies_dir);
        $this->em = EntityManager::create($connection_options, $config);

        $loader = new ClassLoader($models_namespace, $models_path);
        $loader->register();
    }
}