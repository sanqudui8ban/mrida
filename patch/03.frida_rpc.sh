grep -lr frida:rpc frida-*/*  |  xargs -n1 -I {} sed -i 's/frida:rpc/agdata:rpc/g' {}
