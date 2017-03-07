use v6;
use Test;
use lib 'lib';

eval-lives-ok q{
    use Foo;
};

eval-lives-ok q{
    use Foo::Bar;
};

eval-lives-ok q{
    use Foo;
    use Foo::Bar;
};

eval-lives-ok q{
    use Foo::Bar;
    use Foo::Baz;
};

done-testing;
