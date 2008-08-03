use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'CGI::Lazy::ModPerl',
    VERSION_FROM      => 'lib/CGI/Lazy/ModPerl.pm', # finds $VERSION
    PREREQ_PM         => {'CGI::Lazy' => 0.01}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT  => 'mod_perl utilities for CGI::Lazy', 
       AUTHOR         => 'Nik Ogura <nik.ogura@gmail.com>') : ()),
);
