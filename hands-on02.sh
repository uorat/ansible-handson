#!/bin/sh

ansible -m 'shell' -a 'rpm -qa|grep openssl' all --sudo
