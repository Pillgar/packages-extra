#!/bin/bash

rm -Rf */*virtualbox-modules/{src,pkg}
#cd linux310*/*virtualbox-modules
#makepkg -sf
#cd ../../linux312*/*virtualbox-modules
#makepkg -sf
cd linux316*/*virtualbox-modules
makepkg -sf
cd ../../linux318*/*virtualbox-modules
makepkg -sf
cd ../../linux41-*/*virtualbox-modules
makepkg -sf
cd ../../linux44*/*virtualbox-modules
makepkg -sf
#cd ../../linux48*/*virtualbox-modules
#makepkg -sf
cd ../../linux49*/*virtualbox-modules
makepkg -sf
#cd ../../linux410*/*virtualbox-modules
#makepkg -sf
#cd ../../linux411*/*virtualbox-modules
#makepkg -sf
#cd ../../linux412*/*virtualbox-modules
#makepkg -sf
#cd ../../linux413*/*virtualbox-modules
#makepkg -sf
cd ../../linux414*/*virtualbox-modules
makepkg -sf
cd ../../linux415*/*virtualbox-modules
makepkg -sf
cd ../../linux416*/*virtualbox-modules
makepkg -sf
cd ../../linux417*/*virtualbox-modules
makepkg -sf
