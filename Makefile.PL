use inc::Module::Install;
name 'MyModule';
all_from 'lib/MyModule.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
