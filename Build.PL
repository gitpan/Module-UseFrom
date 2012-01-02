
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Data::Dumper" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Safe compile-time module loading from a variable",
  "dist_author" => [
    "Joel Berger <joel.a.berger\@gmail.com>"
  ],
  "dist_name" => "Module-UseFrom",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "Module::UseFrom",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Devel::Declare" => 0,
    "ExtUtils::Installed" => 0,
    "Module::CoreList" => 0,
    "strict" => 0,
    "version" => "0.77",
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
