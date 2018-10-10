# head -n 10 file.txt | tail -n 1
# It will be wrong for # of lines < 10

tail -n +10 | head -n 1
