#!/bin/bash

cat > /tmp/su_run.sh <<EOF
source /opt/zimbra/.bashrc
echo $HOME
whoami
echo \$PATH
EOF

su -p zimbra < /tmp/su_run.sh
