# gitlab-ci-flat

from  		gierschv/gitlab-ci-nvm
maintainer	Vincent Giersch <mail@vincent.sh>

run		dpkg-divert --local --rename --add /sbin/initctl
run		ln -s /bin/true /sbin/initctl

run		echo "deb http://us.archive.ubuntu.com/ubuntu/ precise universe" >> /etc/apt/sources.list
#run		apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 3B4FE6ACC0B21F32
run		apt-get update

run		apt-get install -y couchdb mysql-server
add		./mysql.sh /tmp/mysql.sh
run		/tmp/mysql.sh

run		echo "deb http://us.archive.ubuntu.com/ubuntu/ raring universe" >> /etc/apt/sources.list
add		./libcairo2-pin-400 /etc/apt/preferences.d/libcairo2-pin-400
run		apt-get update

run		apt-get install libcairo2-dev -t raring -y
