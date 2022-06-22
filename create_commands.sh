#!/usr/bin/env bash

set /p script_name = script_name
set /p script_command = script_command

touch 0x00-shell_basics/script_name
echo '#!/bin/bash' > 0x00-shell_basics/script_name
echo script_command > 0x00-shell_basics/script_name

chmod u+x 0x00-shell_basics/script_name

git add .
git commit -m 'add the file; $ARG1'
git push
