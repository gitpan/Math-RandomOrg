use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Math::RandomOrg',
    'AUTHOR'		=> 'Gregory Williams <greg@evilfunhouse.com>',
    'ABSTRACT_FROM'	=> 'lib/Math/RandomOrg.pm', # findes ABSTRACT
    'VERSION_FROM'	=> 'lib/Math/RandomOrg.pm', # finds $VERSION
    'PREREQ_PM'		=> { LWP => 0 }
);
