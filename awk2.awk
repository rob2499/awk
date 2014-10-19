#!/usr/bin/awk -f
BEGIN {print "Skrypt AWK"}
NR>2 {print $3 " "}
{print($4>=200) " " $4}
END {print "Koniec listy"}