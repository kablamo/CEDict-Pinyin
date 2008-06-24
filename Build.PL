use strict;
use Module::Build;
Module::Build->new(
	create_makefile_pl => 'traditional',
	module_name        => "CEDict::Pinyin",
	license            => 'perl',
	requires           => { 'Class::Light' => '0.01000' },
	build_requires     => { 'Test::More' => 0 }
)->create_build_script;
