for ip in $(seq 7 24);
    do
        ping 10.183.2.$ip -c
    done   