1..86|%{iwr -Uri http://shinku.nichibun.ac.jp/namazu/image/$_.jpg -OutFile ./ $_.jpg;Start-Sleep -s 1}
