
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

boJ9jbbUNNfktd78OOpsqOltutMc3MY1

## Level 1
cd .. & cat bandit1/- 

or

cat ./-

CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9

## Level 2
use tab or \ as an escape sequence

UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK

## Level 3
ls -a
pIwrPrtPN36QITSp3EQaw936yaFoFgAB

## Level 4

file ./*
cat ./-file07
koReBOKuIDDepwhWk7jZC0RTdopnAYKh

## Level 5
find * -readable -not -executable -size 1033c
DXjZPULLxYr17uwoI01bNLQbtFemEgo7

## Level 6
cd /
find * -user bandit7 -group bandit6 -size 33c

result: var/lib/dpkg/info/bandit7.password

cat var/lib/dpkg/info/bandit7.password

HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs

## Level 7

grep millionth* data.txt
millionth	cvX2JJa4CFALtqS87jk27qwqGhBM9plV

## Level 8

sort data.txt | uniq -u
UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR

## Level 9



## Level 10



## Level 11


