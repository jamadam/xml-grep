package Template_Basic;
use strict;
use warnings;
use lib './lib', './extlib';
use Test::More;
use Test::Mojo;
use utf8;
use Data::Dumper;
use Cwd;
use File::Basename 'dirname';

	use Test::More tests => 3;

    chdir(File::Spec->rel2abs(dirname(__FILE__)));
	
	is `../xml-grep '.testClass' *.html`, <<"EOF";
./dir/index.html: <div class="testClass">hoge</div>
./dir/index2.html: <div class="testClass">hoge</div>
EOF
	
	is `../xml-grep '#testId' *.html`, <<"EOF";
./dir/index.html: <div id="testId">hoge</div>
./dir/index2.html: <div id="testId">hoge</div>
EOF

	is `../xml-grep 'h3' *.html`, <<"EOF";
./dir/dir2/index.html: <h3>hoge</h3>
EOF

1;

__END__

