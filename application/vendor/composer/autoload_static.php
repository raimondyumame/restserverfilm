<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInitd6ec817566dff218c555c80b3272d534
{
    public static $prefixLengthsPsr4 = array (
        'c' => 
        array (
            'chriskacerguis\\RestServer\\' => 26,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'chriskacerguis\\RestServer\\' => 
        array (
            0 => __DIR__ . '/..' . '/chriskacerguis/codeigniter-restserver/src',
        ),
    );

    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInitd6ec817566dff218c555c80b3272d534::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInitd6ec817566dff218c555c80b3272d534::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInitd6ec817566dff218c555c80b3272d534::$classMap;

        }, null, ClassLoader::class);
    }
}