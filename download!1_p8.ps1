0..25|%{"{0:000}" -F $_}|%{iwr -Uri http://shinrabansho.com/tss/tss_images/chara_details/main/cdm_$_.jpg -OutFile ./$_.jpg}
