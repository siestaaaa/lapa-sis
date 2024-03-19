#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-6468f87e-3b4c-4307-b4a7-a2d4e7e659d0/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
