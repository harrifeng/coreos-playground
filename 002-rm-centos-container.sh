docker ps -a | grep 'centos:7' | awk '{print $1}' | xargs docker rm -vf
