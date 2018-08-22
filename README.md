# Python environment reporting

Scripts for reporting Python runtime environment.

## Snakemake usage

This repo contains an example [Snakemake]Shttps://snakemake.readthedocs.io/en/stable/) workflow that uses the `environment.py` script to save a list of environment information to `sys_info.txt`. If Snakemake is installed, this workflow can be run using
```
snakemake --snakefile environment.smk
```

## Example output

```
# Platform

platform : Linux-2.6.32-696.18.7.el6.x86_64-x86_64-with-redhat-6.9-Carbon
system   : Linux
node     : balena-01
release  : 2.6.32-696.18.7.el6.x86_64
version  : #1 SMP Wed Jan 3 19:31:16 CST 2018
machine  : x86_64
processor: x86_64

# Python Interpreter

Python Version : 3.6.1
Compiler       : GCC 4.9.3
Build          : ('default', 'Apr 19 2017 21:39:31')

# Frozen Python Modules

appdirs==1.4.3
ase==3.13.0
bleach==2.0.0
certifi==2017.11.5
chardet==3.0.4
codeclimate-test-reporter==0.2.3
ConfigArgParse==0.13.0
coverage==4.3.4
cycler==0.10.0
datrie==0.7.1
decorator==4.3.0
docutils==0.14
-e git+git@github.com:bjmorgan/DynaPhoPy.git@ef684181eb41dd0ed612af1d781c21cb3835e322#egg=dynaphopy
entrypoints==0.2.2
future==0.16.0
h5py==2.7.1
html5lib==0.999999999
idna==2.6
ipykernel==4.6.1
ipython==6.0.0
ipython-genutils==0.2.0
ipywidgets==6.0.0
jedi==0.10.2
Jinja2==2.9.6
jsonschema==2.6.0
jupyter==1.0.0
jupyter-client==5.0.1
jupyter-console==5.1.0
jupyter-core==4.3.0
MarkupSafe==1.0
matplotlib==2.1.0
mistune==0.7.4
monty==1.0.2
mpmath==1.0.0
nbconvert==5.1.1
nbformat==4.3.0
networkx==2.1
notebook==5.0.0
numpy==1.13.3
palettable==3.1.0
pandas==0.19.2
pandocfilters==1.4.1
pexpect==4.2.1
phonopy==1.12.6.53
pickleshare==0.7.4
pip==18.0
pkginfo==1.4.2
prompt-toolkit==1.0.14
ptyprocess==0.5.1
PyDispatcher==2.0.5
Pygments==2.2.0
-e git+git@github.com:bjmorgan/pymatgen.git@c8fbfaba061b72d0782ab393d4c89bfdb5dddbfa#egg=pymatgen
pymatgen-diffusion==0.3.0
pyparsing==2.2.0
python-dateutil==2.6.1
pytz==2017.3
PyYAML==3.12
pyzmq==16.0.2
qtconsole==4.3.0
ratelimiter==1.2.0.post0
requests==2.18.4
requests-toolbelt==0.8.0
ruamel.yaml==0.15.34
scipy==1.0.0
seekpath==1.7.1
setuptools==40.0.0
simplegeneric==0.8.1
six==1.11.0
snakemake==5.1.5
spglib==1.10.1
sympy==1.1.1
tabulate==0.8.1
terminado==0.6
testpath==0.3
tornado==4.5.1
tqdm==4.23.4
traitlets==4.3.2
twine==1.11.0
urllib3==1.22
-e git+git@github.com:bjmorgan/vasppy.git@ccb5d4bd5c66804caaf2e93afaf924ab903cefa3#egg=vasppy
-e git+git@github.com:SMTG-UCL/vaspy.git@7818cfb308a307f8405fb24a178f5f8ceedeb4e9#egg=vaspy
wcwidth==0.1.7
webencodings==0.5.1
wheel==0.31.1
widgetsnbextension==2.0.0
wrapt==1.10.11

