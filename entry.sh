#!/bin/bash

source /usr/local/bin/geant4.sh
./ddopt ./custom.mac
mv opPhoton*.root output/
/bin/bash
