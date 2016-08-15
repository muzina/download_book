#博物資料図譜画像データベース（http://dbs.tnm.jp/db/kaken/zufu.html）の画像ダウンロード（Windows用）
1..29999|%{"{0:0000000}" -F $_}|%{iwr -Uri http://image.tnm.jp/Zufu/H$_.jpg -OutFile ./H$_.jpg;Start-Sleep -s 1}
