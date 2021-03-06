# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Module for getting example from POD.';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'Pod-Example';
readme_from 'Example.pm';
requires 'Error::Pure' => 0.08;
requires 'Exporter' => 0;
requires 'Module::Info' => 0;
requires 'Pod::Abstract' => 0;
requires 'Readonly' => 0;
requires 'perl' => '5.6.2';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Pod-Example';
resources 'homepage' => 'https://github.com/tupinek/Pod-Example';
resources 'repository' => 'git://github.com/tupinek/Pod-Example';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.05;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.07';

# Run.
WriteAll();
