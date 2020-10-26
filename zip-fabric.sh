#!/bin/bash
SCRIPT_DIR=$( dirname "${BASH_SOURCE[0]}" )

cd ${SCRIPT_DIR}
fzip=$(dirname "${PWD}")/fabricExtension.zip
echo "create file ${fzip}"
cd ..
if [ -f "${fzip}" ]; then
  rm -f ${fzip} 
fi

zip -r ${fzip} fabric-chaincode
zip -d ${fzip} fabric-chaincode/.git/\*
zip -d ${fzip} fabric-chaincode/function/\*
