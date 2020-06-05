#!/bin/bash
read -p 'Level: ' level

user="bandit${level}"
host='bandit.labs.overthewire.org'

ssh "${user}@${host}" -p 2220