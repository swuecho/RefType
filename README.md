# NAME 

<div>
    <a href="https://travis-ci.org/swuecho/RefType"><img src="https://travis-ci.org/swuecho/Reftype.svg?branch=master"></a>
</div>

# SYNOPSIS

    my $x = \1;
    my $y = ['a' .. 'z'];
    my $z = { a => 1, b => 2};

    ok(sref($x),"scalar ref");
    ok(aref($y),"array ref");
    ok(href($z),"hash ref");

## sref

    accept one and only one argument, otherwise die
    return true if the arg is a scalar ref

## aref

    accept one and only one argument, otherwise die
    return true if the arg is a array ref

## href
    accept one and only one argument, otherwise die
    return true if the arg is a hash ref

# DESCRIPTION

# AUTHOR

Hao Wu <echowuhao@gmail.com>

# COPYRIGHT

Copyright 2013- Hao Wu

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO

[XML::LibXML](https://metacpan.org/pod/XML::LibXML)
