1..73|%{$_.ToString("0000")}|%{iwr -Uri https://shadowverse.jp/news/wp-content/uploads/card_samnail_jp_24_$_.png -OutFile ./card_samnail_jp_24_$_.png;Start-Sleep -s 1}
1..25|%{$_.ToString("0000")}|%{iwr -Uri https://shadowverse.jp/news/wp-content/uploads/card_samnail_20_$_.png -OutFile ./card_samnail_20_$_.png;Start-Sleep -s 1}
1..7|%{iwr -Uri https://shadowverse.jp/news/wp-content/uploads/card_samnail0$_.png -OutFile ./card_samnail0$_.png;Start-Sleep -s 1}
1.. 20|%{$_.ToString("0000")}|%{iwr -Uri https://shadowverse.jp/news/wp-content/uploads/card_samnail_$_.png -OutFile ./card_samnail_$_.png;Start-Sleep -s 1}
