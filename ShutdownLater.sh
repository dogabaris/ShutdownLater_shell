#!/bin/bash

echo -e "Kac saat dakika saniye sonra kapanacak?"
read saat dakika saniye

echo "$saat saat $dakika dakika $saniye saniye sonra kapanacak... "

let kalan=saat*60+dakika+saniye/60

sudo shutdown -P $kalan "Kapatiliyor!"