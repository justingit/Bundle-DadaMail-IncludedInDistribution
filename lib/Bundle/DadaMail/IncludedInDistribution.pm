package Bundle::DadaMail::IncludedInDistribution;

$VERSION = '0.0.1';

1;

__END__

=head1 NAME 

C<Bundle::DadaMail::IncludedInDistribution> - CPAN Bundle of modules used in Dada Mail that are included within the distribution.

=head1 SYNOPSIS

	perl -MCPAN -e 'install Bundle::DadaMail::IncludedInDistro'

or similar CPAN module installer method

=head1 Description

Dada Mail is a self-hosted mailing list manager. 

C<Bundle::DadaMail::IncludedInDistribution> is a CPAN Bundle of all CPAN modules used by Dada Mail that are also included within the distribution. 

Dada Mail requires other CPAN modules to run, but those are NOT listed in this Bundle. See, C<Bundle::DadaMail>
 
The included perllib that's created is massaged slightly to remove any platform-specific code. 

Optional modules that Dada Mail can utilize to extend its functionality are listed in, C<Bundle::DadaMail::Optional> 

=head1 See Also

L<https://dadamailproject.com>


=head1 CONTENTS

Authen::SASL

Best

Bundle::libnet

CGI

CGI::Carp

CGI::Application

CGI::Application::Plugin::RateLimit

CGI::Session

CGI::Session::ExpireSessions

Class::Accessor  - prereq to something

Class::Accessor::Chained::Fast - prereq to something

Convert::UU

Crypt::CipherSaber

Data::Google::Visualization::DataTable

Data::Page - prereq to DataPageset

Date::Format - prereq to something

DataPageset

Digest::SHA::PurePerl - weird 'cause Digest::SHA is core

Email::Address

Email::Find - pulls in Net::DNS :|

# Email::Valid  - doesn't work with v5.10.1

RJBS/Email-Valid-1.202.tar.gz # This does work with 5.10.1 - This isn't something we need to deal with in the CPAN Bundle tho

Exporter::Lite - prereq to something

File::Copy::Recursive - used in the installer 

File::Find::Rule - used for the Perl connector in KCFInder

File::ReadBackwards

File::Slurp - only used in Core5Filemanager - should be modified to not use 

File::Slurper

Google::reCAPTCHA::v3

HTML::Entities::Numbered

HTML::FillInForm::Lite

HTML::FromText

HTML::Menu::Select

HTML::Tagset

HTML::Template

HTML::Tiny

Data::Pageset

HTTP::Date

JSON - but only the PP ver

LWP

Mail::DeliveryStatus::BounceParser

Mail::Address

Mail::Verp

MIME::EncWords

MIME::Base64::Perl

MIME::Tools

Number::Bytes::Human

Parse::RecDescent

Text::Balanced

PHP::Session

Text::CSV 

Text::FrontMatter::YAML

Text::Markdown

Text::Tabs

Text::Wrap - most likely gets pulled by something else. 

Time::Local - should be in core

Time::Piece::MySQL

Try::Tiny - prereq to something 

URI - prereq to something 

URI::Escape - prereq to something 

URI::Find

URI::GoogleChart - used for the fancy charts Dada Mail's Tracker plugin uses. 

URI::QueryParam - used by AWS::Signature4

YAML::Tiny
