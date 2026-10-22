#!/bin/sh

cd Strong-Random
perl Makefile.PL
make install && make clean

cd ..

cd Crypter
perl Makefile.PL
make install && make clean

cd ..

cd crypted-note
perl Makefile.PL
make install && make clean


cd ..

cd piped
perl Makefile.PL
make install && make clean
