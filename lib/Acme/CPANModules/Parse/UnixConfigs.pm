package Acme::CPANModules::Parse::UnixConfigs;

# DATE
# VERSION

our $LIST = {
    summary => "Modules that parse Unix config (or related) files",
    entries => [
        {module=>'Config::Model'},
        {module=>'Parse::Hosts', summary=>'Parse /etc/hosts'},
        {module=>'Parse::Services', summary=>'Parse /etc/services'},
        {module=>'Parse::Sums', summary=>'Parse checksums file, e.g. MD5SUMS, SHA1SUMS'},
        {module=>'Data::SSHPubkey', summary=>'Parse SSH public keys'},
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 append:SEE ALSO

L<Acme::CPANModules::Parse::UnixCommands>
