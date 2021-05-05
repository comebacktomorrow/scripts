#!/bin/bash
#connect to novastar
IP=192.168.1.1 #change to your IP
PORT=5200
echo ‘55aa0000fe000000000000000200000002005756’ | xxd -r -p |  nc $IP $PORT
#send black screen command
echo ‘55aa0000fe0000000000010050002002010002c956’ | xxd -r -p |  nc $IP $PORT
#send normal screen
#echo '55aa0000fe0000000000010050002002010000c756' | xxd -r -p |  nc $IP $PORT

#extra functions
#set input as SDI
#echo '55aa0000fe000000000001002d002002010040e456' | xxd -r -p |  nc $IP $PORT
#turn PIP off
#echo '55aa0000feff00000000010030002002010000a657' | xxd -r -p | nc $IP $PORT
