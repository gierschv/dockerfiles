# gitlab-ci-nvm

from weisjohn/gitlab-ci-runner
maintainer	Vincent Giersch <mail@vincent.sh>

run		apt-get install -y curl

# nvm
run		wget -qO- https://raw.github.com/creationix/nvm/master/install.sh | sh
run		echo '. /.nvm/nvm.sh' >> /root/.bashrc

run		cat /root/.bashrc /.nvm/nvm.sh
run		bash -c '. /.nvm/nvm.sh ; nvm install 0.8'
run		bash -c '. /.nvm/nvm.sh ; nvm install 0.10'
run		bash -c '. /.nvm/nvm.sh ; nvm install 0.11'
run		bash -c '. /.nvm/nvm.sh ; nvm alias default 0.10'
