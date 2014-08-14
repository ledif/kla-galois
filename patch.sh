#!/bin/bash

http://iss.ices.utexas.edu/projects/galois/downloads/Galois-2.1.8.tar.gz

tar -xzvf Galois-2.1.8.tar.gz
patch -p0 < kla.patch

rm Galois-2.1.8.tar.gz
