#!/usr/bin/perl -

use LWP::Simple;#モジュール設定

my $i=114;
my $uribase='http://07th-expansion.net/Cgi/clip/Up_cg/';
my $uri='null';
my $maxnumber=613;#記事番号の最大値

for ($i = 114; $i < $maxnumber; $i++){
 $uri="$uribase"."$i"."\.jpg";
 $image=get($uri);
 if ($image ne ""){#ダウンロードしたデータが空でなければ
  if (!open(IMAGE,">>$i.jpg")) { &error(bad_file); }
  binmode IMAGE;
  print IMAGE "$image";
  print "downloading $uri \n";
  close(IMAGE);
 }
 sleep 1;
}
exit;
