**ImageMagickで出力ファイル名を指定する・変える**  
convert *.jpg -set filename:test '%t_250' -resize 250x '%[filename:test].jpg'
