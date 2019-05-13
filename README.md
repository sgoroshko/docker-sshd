docker-sshd
====

##### sshd container:
```
# adduser -D -s /bin/bash USER && echo "USER:PASS" | chpasswd
```

##### remote host:
```
# ssh-copy-id -p22 USER@GATEWAY_IP
```

##### remote host:
```
# export AUTOSSH_POLL=TIMEOUT_SECOND
# export AUTOSSH_PORT=MONITOR_PORT
# autossh -f -p22 -N GATEWAY_IP -R REMOTE_PORT:localhost:LOCAL_PORT
```

##### sshd container:
```
# netstat -nltp
```

##### sshd:
```
/etc/passwd
/etc/shadow
/etc/group
/etc/profile
/home/
/etc/ssh/
/etc/motd
```
