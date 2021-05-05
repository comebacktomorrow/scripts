#!/bin/bash
#connect to Videohub
#note: videohub uses new-lines as markers to denote input
#noob mode: in order to make script executable (MAC OS) please run chmod a+x path/to/Reset_VideoHub.sh
IP=192.168.1.1
nc $IP 9990 -i 0 -w 0 -c <<END
VIDEO OUTPUT ROUTING:
0 5

VIDEO OUTPUT ROUTING:
1 6

VIDEO OUTPUT ROUTING:
2 6

VIDEO OUTPUT ROUTING:
5 5

VIDEO OUTPUT ROUTING:
6 6

VIDEO OUTPUT ROUTING:
7 5


