#!/bin/bash
set +e
for file in ../apk/*; do
  fileName=${file##*/}
  baseName=${fileName%.*}
  echo "${baseName}"

  printf "Prepare droidbot\n"
    droidbot -d emulator-5556 -a ../apk/${baseName}.apk -o ../data/bot_output/${baseName} -is_emulator -accessibility_auto -keep_env -timeout 1800 -grant_perm

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



