#!/bin/bash
cd ~/
mkdir ./.findq
cd ~/.findq
mkdir ./lib
find />./library
printf '#!/bin/bash\nfind />~/.findq/lib/library'>./buildlib
chmod 777 ./buildlib
mv ./buildlib /usr/local/bin/buildlib
printf '#!/bin/bash\ncat ~/.findq/lib/library | grep $1'>./findq
chmod 777 ./finq
mv ./findq /usr/local/bin
cd ~/
printf 'Done!\nThat was quick...'
