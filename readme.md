xml-grep
---------------

## SYNOPSIS
    
    xml-grep 'CSS Selector'

## DESCRIPTION

CSSセレクターでgrepします。「Mojo::DOM」をベースにしていますので、[Mojo::DOM::CSS]が対応してる
セレクタが利用可能です。

Perl v5.10.1以上が必要です。もし古い場合は、アップグレードするか、perlbrewでググってください。

[Mojo::DOM::CSS]:http://search.cpan.org/~sri/Mojolicious/lib/Mojo/DOM/CSS.pm

### EXAMPLE

    $ xml−grep 'a[href]'
    $ xml−grep 'tbody th'
    $ xml−grep 'tbody th' \*.html

## SEE ALSO

[http://search.cpan.org/~sri/Mojolicious/lib/Mojo/DOM/CSS.pm]
[http://search.cpan.org/~sri/Mojolicious/lib/Mojo/DOM/CSS.pm]:http://search.cpan.org/~sri/Mojolicious/lib/Mojo/DOM/CSS.pm

[https://github.com/jamadam/xml-grep/blob/master/xml-grep]
[https://github.com/jamadam/xml-grep/blob/master/xml-grep]:https://github.com/jamadam/xml-grep/blob/master/xml-grep

Copyright (c) 2011 [jamadam]
[jamadam]: http://blog2.jamadam.com/

Dual licensed under the MIT and GPL licenses:

- [http://www.opensource.org/licenses/mit-license.php]
- [http://www.gnu.org/licenses/gpl.html]
[http://www.opensource.org/licenses/mit-license.php]: http://www.opensource.org/licenses/mit-license.php
[http://www.gnu.org/licenses/gpl.html]:http://www.gnu.org/licenses/gpl.html