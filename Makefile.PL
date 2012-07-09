#!/usr/bin/env perl

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'xml-grep',
  VERSION_FROM => 'xml-grep',
  AUTHOR       => 'jamadam <sugama@jamadam.com>',
  PREREQ_PM    => {'Mojolicious' => '2.27'},
  test         => {TESTS => 't/*.t'},
  EXE_FILES    => ['xml-grep'],
);
