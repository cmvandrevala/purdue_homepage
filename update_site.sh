#!/bin/bash

wget --no-check-certificate https://github.com/cmvandrevala/purdue_wobsite/archive/master.tar.gz
tar xpvf master
mv purdue_wobsite-master/* ./
rm master
rm -r purdue_wobsite-master
