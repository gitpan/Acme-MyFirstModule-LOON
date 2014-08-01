use 5.012005;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Acme::MyFirstModule::LOON',
    VERSION_FROM      => 'lib/Acme/MyFirstModule/LOON.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Acme/MyFirstModule/LOON.pm', # retrieve abstract from module
       AUTHOR         => 'Cory <cory@macports.org>') : ()),
);
