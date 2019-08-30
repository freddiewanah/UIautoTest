#!/bin/bash
printf "Prepare droidbot\n"
droidbot -a ../apk/wikipedia.apk -o ../data/bot_output/org.wikipedia -is_emulator

printf "Finished droidbot\n"

printf "Start apktool\n"
apktool d ../apk/wikipedia.apk -o ../data/packages/org.wikipedia
printf "Finished apktool\n"

printf "run process\n"
python3 ./process.py org.wikipedia
printf "Finished process\n"

printf "Start gen html\n"
python3 ./gen_html.py org.wikipedia
printf "Finished gen html\n"