#!/bin/bash

ARG1=${1:-script_name}
ARG2=${3:-command}

touch 0x00-shell_basics/$ARG1
echo '#!/bin/bash' > 0x00-shell_basics/$ARG1
echo $ARG2 > 0x00-shell_basics/$ARG1

chmod u+x 0x00-shell_basics/$ARG1

git add .
git commit -m 'add the file; $ARG1'
git push
