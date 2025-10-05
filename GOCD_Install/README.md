Open google type GOCD go to Download select zip link ,

install on server with wget https://download.gocd.org/binaries/25.3.0-20862/generic/go-server-25.3.0-20862.zip

after install open jdk 17 above

check java --version

check for free space available or not

next step create user to install gocd server 

[Unit]
Description=GoCD Server

[Service]
Type=forking
User=gocd
ExecStart=/home/gocd/go-server-25.3.0/bin/go-server start sysd
ExecStop=/home/gocd/go-server-25.3.8/bin/go-server stop sysd
KillMode=control-group
Environment SYSTEMO KILLMODE WARNING-true

[Install]
WantedBy-multi-user.target