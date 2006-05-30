use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Math::RandomOrg',
    'AUTHOR'	=> 'Gregory Todd Williams <gwilliams@cpan.org>',
    'ABSTRACT_FROM'	=> 'lib/Math/RandomOrg.pm', # finds ABSTRACT
    'VERSION_FROM'	=> 'lib/Math/RandomOrg.pm', # finds $VERSION
    'PREREQ_PM'		=> { LWP => 0 }
);
