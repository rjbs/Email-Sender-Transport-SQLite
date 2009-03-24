use inc::Module::Install;

name          'Email-Sender-Transport-SQLite';
author        'Ricardo SIGNES <rjbs@cpan.org>';
license       'perl';
version_from  'lib/Email/Sender/Transport/SQLite.pm';

# NON-CORE PREREQUISITES
requires('Email::Sender'    => 0.004);   # moosified release
requires('DBI'                  => 0);  # minimum unknown
requires('DBD::SQLite'          => 0);  # minimum unknown

auto_manifest;

WriteAll();
