#!/bin/bash

# documentation : https://github.com/ddemidov/ev3dev-lang-python

echo install ev3dev prerequisites
apt-get install libboost-python1.55.0 python-setuptools python-pil
wget https://pypi.python.org/packages/3.4/p/python-ev3dev/python_ev3dev-0.2.2.post14-py3.4-linux-armv5tejl.egg#md5=d75128407aa31c12e36563b5a31f2898
easy_install python_ev3dev-0.2.2.post14-py3.4-linux-armv5tejl.egg

