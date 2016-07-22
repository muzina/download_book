#07th-expansion.netの日記画像を1秒おきにダウンロードする
114..612|%{iwr -Uri http://07th-expansion.net/Cgi/clip/Up_cg/$_.jpg -OutFile ./$_.jpg;Start-Sleep -s 1}
