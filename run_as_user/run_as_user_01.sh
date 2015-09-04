#!/bin/bash

cat > /tmp/su_run.sh <<EOF
HOME=/opt/zimbra
source ~/.bashrc
echo \$HOME
whoami
echo \$PATH
EOF

su -p zimbra < /tmp/su_run.sh
