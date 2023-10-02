install_dependency:
	bash ./install_dependency.sh

requirement:
	bash ./compilie-requirement.sh

delete_environments:
	rm -rf env
	rm -rf env3

create_py27:
	pyenv local 2.7.18
	pyenv global 2.7.18
	virtualenv env -p python2
	source env/bin/activate

create_py36:
	pyenv local 3.6.15
	pyenv global 3.6.15
	virtualenv env -p python3
	source env/bin/activate
	
install_py27:
	pyenv install 3.6.15
	
install_py36:
	pyenv install 3.6.15
	
