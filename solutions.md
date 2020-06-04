
## Level 0

```ssh bandit0@bandit.labs.overthewire.org -p 2220```

### Resources Used + Explanation
ssh linux man page: https://linux.die.net/man/1/ssh

Given, we have username, hostname and port.

In case you aren't aware, the man page mentions that you can use username@hostname to ssh. However to ssh into a specific port, search the man page. I found this:

```
--- Copied from the aforementioned man page ---

-p port
Port to connect to on the remote host. This can be specified on a per-host basis in the configuration file.
```

## Level 1

