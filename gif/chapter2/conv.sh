#!/bin/bash
i = 1 
for((i=1;i<=20;i++));
do
	$(ffmpeg  -f gif -i  2.$i.gif  -vf scale=420:-2,format=yuv420p  2.$i.mp4);
echo 2.$i conv  suucess
done
