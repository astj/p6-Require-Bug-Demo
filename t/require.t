use v6;
use Test;
use lib 'lib';

eval-lives-ok q{
    require Foo;
};

eval-lives-ok q{
    require Foo::Bar;
};

eval-lives-ok q{
    require Foo;
    require Foo::Bar;
};

eval-lives-ok q{
    require Foo::Bar;
    require Foo::Baz;
};
