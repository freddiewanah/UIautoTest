#!/bin/bash
set +e
for file in ../apk/*; do
  fileName=${file##*/}
  baseName=${fileName%.*}
  echo "${baseName}"

  printf "Prepare droidbot\n"
  timeout 1800 droidbot -a ../apk/${baseName}.apk -o ../data/bot_output/${baseName} -is_emulator

  printf "Finished droidbot\n"

  printf "Start apktool\n"
  apktool d ../apk/${baseName}.apk -o ../data/packages/${baseName}
  printf "Finished apktool\n"

  printf "run process\n"
  python3 ./process.py ${baseName}
  printf "Finished process\n"

  printf "Start gen html\n"
  python3 ./gen_html.py ${baseName}
  printf "Finished gen html\n"

done



