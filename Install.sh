#!/bin/sh

cd Strong-Random
perl Makefile.PL
make install && make clean
rm Makefile.old

cd ..

cd Crypter
perl Makefile.PL
make install && make clean
rm Makefile.old

cd ..

cd crypted-note
perl Makefile.PL
make install && make clean
rm Makefile.old

cd ..

cd piped
perl Makefile.PL
make install && make clean
rm Makefile.old
