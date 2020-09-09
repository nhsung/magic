cat /etc/hosts | nc termbin.com 9999

or

alias tb="(exec 3<>/dev/tcp/termbin.com/9999; cat >&3; cat <&3; exec 3<&-)"
cat /etc/hosts | tb
