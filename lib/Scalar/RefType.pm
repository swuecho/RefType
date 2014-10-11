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

<a href="https://travis-ci.org/swuecho/RefType"><img src="https://travis-ci.org/swuecho/Reftype"></a>

=end html

=head1 SYNOPSIS

    

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




    
