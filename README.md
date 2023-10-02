The requirements.txt file should list all Python libraries that your notebooks depend on, and they will be installed using:

pip install -r requirements.txt

If you do specify strict versions, it is important to do so for all your dependencies, not just direct dependencies. Strictly specifying only some dependencies is a recipe for environments breaking over time.

pip-compile is a handy tool for combining loosely specified dependencies with a fully frozen environment.
You write a requirements.in with just the dependencies you need and pip-compile will generate a requirements.txt with all the strict packages and versions that would come from installing that package right now.
That way, you only need to specify what you actually know you need, but you also get a snapshot of your environment.
