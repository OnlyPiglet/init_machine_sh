yum-config-manager --save --setopt=openresty.baseurl=https://openresty.org/package/centos/8/x86_64/

yum install -y openresty --nogpgcheck
yum install -y openresty-resty --nogpgcheck
