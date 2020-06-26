find ./original_shift_jis -type f -execdir iconv -f shift_jis -t utf8 "{}" -o ../original_utf8/"{}" \;
