#!perl

use Test::More tests => 11;

BEGIN {
    use_ok('WebService::Wikimapia')                       || print "Bail out!";
    use_ok('WebService::Wikimapia::Params')               || print "Bail out!";
    use_ok('WebService::Wikimapia::UserAgent')            || print "Bail out!";
    use_ok('WebService::Wikimapia::UserAgent::Exception') || print "Bail out!";
    use_ok('WebService::Wikimapia::Result')               || print "Bail out!";
    use_ok('WebService::Wikimapia::Response')             || print "Bail out!";
    use_ok('WebService::Wikimapia::Place')                || print "Bail out!";
    use_ok('WebService::Wikimapia::Location')             || print "Bail out!";
    use_ok('WebService::Wikimapia::Polygon')              || print "Bail out!";
    use_ok('WebService::Wikimapia::Object')               || print "Bail out!";
    use_ok('WebService::Wikimapia::Tag')                  || print "Bail out!";
}
