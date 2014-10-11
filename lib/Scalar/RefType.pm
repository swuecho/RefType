package Scalar::RefType;
# ABSTRACT: Ref type util
use v5.10;
our $VERSION = '0.01';
use Exporter::Auto;


sub sref {
    die "accept one and donly one argument" if $#_ != 0; 
    return ref($_[0]) eq 'SCALAR';
}

sub aref {
    die "accept one and donly one argument" if $#_ != 0; 
    return ref($_[0]) eq 'ARRAY';
}
sub href {
    die "accept one and donly one argument" if $#_ != 0; 
    return ref($_[0]) eq 'HASH';
}




__END__

=encoding utf-8

=head1 NAME 

=begin html

<a href="https://travis-ci.org/swuecho/RefType"><img src="https://travis-ci.org/swuecho/Reftype.svg?branch=master"></a>

=end html

=head1 SYNOPSIS


    my $x = \1;
    my $y = ['a' .. 'z'];
    my $z = { a => 1, b => 2};

    ok(sref($x),"scalar ref");
    ok(aref($y),"array ref");
    ok(href($z),"hash ref");

=head2 sref

    accept one and only one argument, otherwise die
    return true if the arg is a scalar ref

=head2 aref

    accept one and only one argument, otherwise die
    return true if the arg is a array ref

=head2 href
    accept one and only one argument, otherwise die
    return true if the arg is a hash ref

=head1 DESCRIPTION

=head1 AUTHOR

Hao Wu E<lt>echowuhao@gmail.comE<gt>

=head1 COPYRIGHT

Copyright 2013- Hao Wu

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

L<XML::LibXML>

=cut




    
