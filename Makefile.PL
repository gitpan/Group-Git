# Note: this file was auto-generated by Module::Build::Compat version 0.4210
require 5.006;
use ExtUtils::MakeMaker;
WriteMakefile
(
  'NAME' => 'Group::Git',
  'VERSION_FROM' => 'lib/Group/Git.pm',
  'PREREQ_PM' => {
                   'Config::Any' => 0,
                   'File::chdir' => 0,
                   'Getopt::Alt' => '0.002003',
                   'IO::Prompt' => 0,
                   'JSON' => 0,
                   'List::MoreUtils' => 0,
                   'Moose' => 0,
                   'Moose::Role' => 0,
                   'Net::GitHub' => '0.57',
                   'Path::Class' => 0,
                   'Term::ANSIColor' => 0,
                   'Test::More' => 0,
                   'Test::NoWarnings' => 0,
                   'WWW::Mechanize' => 0,
                   'YAML::Syck' => 0,
                   'version' => 0
                 },
  'INSTALLDIRS' => 'site',
  'EXE_FILES' => [
                   'bin/group-git'
                 ],
  'PL_FILES' => {}
)
;
