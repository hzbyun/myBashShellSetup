#!/bin/bash

#exit 0

# put any alias setup that I want
#alias myalias='XXX'

# put any variables setup that I want
export PATH=$HOME/bin:/usr/local/bin:$PATH
export MYOB_AUTH_USERNAME=james.byun
export WSL_HOME="/mnt/c/Users/james.byun"

#eval $(ssh-agent)
#ssh-add

#symbolic link setup between my linux partition and windows partition
[ -L ~/.kube ] && rm ~/.kube
ln -s "/mnt/c/Users/james.byun/.kube" ~/.kube 

[ -L ~/.aws ] && rm ~/.aws
ln -s "/mnt/c/Users/james.byun/.aws" ~/.aws

#here is the where the .net core secret is placed normally
[ -L ~/.microsoft ] && rm ~/.microsoft
ln -s "/mnt/c/Users/james.byun/AppData/Roaming/Microsoft" ~/.microsoft 
