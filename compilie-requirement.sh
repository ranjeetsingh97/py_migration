pip install pip pip-tools future
rm -f requirement.txt
echo "creating requirement.txt"
pip-compile requirement.in --no-emit-index-url -o requirement.txt
