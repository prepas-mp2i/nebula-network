BEGIN {
    name=ENVIRON["NAME"]
    IP[1]=1
}

/:/ {
    if ($2==name) exit 1
    IP[$1]=1
}

END {
    i=1
    while (IP[i]==1) {i++}
    print i
}
