ip=$1
user=$2

ssh -tt  ${user}@${ip} 'sudo su; sed -i s/\' requiretty\'/\'!requiretty\'/g  /etc/sudoers'

