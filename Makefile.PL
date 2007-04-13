use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Data::Faker::JapaneseFemaleName',
    AUTHOR              => 'bokutin <bokutin@cpan.org>',
    VERSION_FROM        => 'lib/Data/Faker/JapaneseFemaleName.pm',
    ABSTRACT_FROM       => 'lib/Data/Faker/JapaneseFemaleName.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'  => 0,
        'Data::Faker' => 0,
        'Pod::Parser' => '1.35',
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Data-Faker-JapaneseFemaleName-*' },
);
