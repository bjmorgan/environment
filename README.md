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

platform : Linux-4.4.0-128-generic-x86_64-with-debian-jessie-sid
system   : Linux
node     : chpc-linux-02
release  : 4.4.0-128-generic
version  : #154~14.04.1-Ubuntu SMP Fri May 25 14:58:51 UTC 2018
machine  : x86_64
processor: x86_64

# Python Interpreter

Python Version : 3.6.1
Compiler       : GCC 4.8.4
Build          : ('default', 'Mar 28 2017 12:11:51')

# Frozen Python Modules

appdirs==1.4.3
certifi==2018.8.13
chardet==3.0.4
ConfigArgParse==0.13.0
datrie==0.7.1
docutils==0.14
idna==2.7
jsonschema==2.6.0
pip==18.0
PyYAML==3.13
ratelimiter==1.2.0.post0
requests==2.19.1
setuptools==28.8.0
snakemake==5.2.2
urllib3==1.23
wrapt==1.10.11
```
