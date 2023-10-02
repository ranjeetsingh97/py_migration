source /home/rsingh190/.bashrc

pyenv local 2.7.18
pyenv global 2.7.18
virtualenv env -p python2
source env/bin/activate
pip install -r requirement.txt
deactivate


#pyenv local 3.6.15
#pyenv global 3.6.15
#virtualenv env3 -p python3
#source env3/bin/activate
#pip install -r requirement.txt
#deactivate


