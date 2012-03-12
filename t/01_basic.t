package Template_Basic;
use strict;
use warnings;
use lib './lib', './extlib';
use Test::More;
use Test::Mojo;
use utf8;
use Data::Dumper;
use Cwd;

	use Test::More tests => 3;
	my $dir = cwd . '/t/dir';
	
	is `./xml-grep $dir '.testClass'`, <<"EOF";
$dir/index.html: <div class="testClass">hoge</div>
$dir/index2.html: <div class="testClass">hoge</div>
EOF
	
	is `./xml-grep $dir '#testId'`, <<"EOF";
$dir/index.html: <div id="testId">hoge</div>
$dir/index2.html: <div id="testId">hoge</div>
EOF

	is `./xml-grep $dir 'h3'`, <<"EOF";
$dir/dir2/index.html: <h3>hoge</h3>
EOF

1;

__END__

