#!/bin/bash
SCRIPT_DIR=$( dirname "${BASH_SOURCE[0]}" )

cd ${SCRIPT_DIR}
fzip=$(dirname "${PWD}")/functions.zip
echo "create file ${fzip}"
if [ -f "${fzip}" ]; then
  rm -f ${fzip}
fi

cd ${SCRIPT_DIR}/function
zip -r ${fzip} dovetail
