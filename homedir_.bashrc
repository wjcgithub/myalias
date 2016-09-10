# add at Sat Sep 10 12:12:37 CST 2016
    alias od='nautilus'
    PATH=/opt/node/bin/:$PATH
    PATH=/home/evolution/.config/composer/vendor/bin/:$PATH


#  add at Sat Sep 10 12:11:30 CST 2016
    alias getpwd='pwd | xclip -sel clip'
    cowsay -f $(ls /usr/share/cowsay/cows | shuf -n 1 | cut -d. -f1) $(whatis $(ls /bin) 2> /dev/null | shuf -n 1)

    export LC_ALL=en_US.UTF-8
    export LANG=en_US.UTF-8
    export LANGUAGE=en_US.UTF-8

    export GOROOT=/usr/local/go
    export PATH=$PATH:$GOROOT/bin
    export GOPATH=$HOME/Applications/Go

    alias unzip='unzip -O CP936'
    alias viphp='vim /usr/local/php/etc/php.ini'
    alias viphp7='vim /usr/local/php7/etc/php.ini'
    alias vinginx='vim /usr/local/nginx/conf/nginx.conf'
