#!/bin/bash
rm -Rf */*virtualbox-modules/{src,pkg}
cd linux310*/*virtualbox-modules
makepkg -df
cd ../../linux312*/*virtualbox-modules
makepkg -df
cd ../../linux313*/*virtualbox-modules
makepkg -df
cd ../../linux314*/*virtualbox-modules
makepkg -df
cd ../../linux316*/*virtualbox-modules
makepkg -df
cd ../../linux318*/*virtualbox-modules
makepkg -df
cd ../../linux319*/*virtualbox-modules
makepkg -df
#cd ../../linux40*/*virtualbox-modules
#makepkg -df
cd ../../linux41*/*virtualbox-modules
makepkg -df
cd ../../linux42*/*virtualbox-modules
makepkg -df
#cd ../../linux43*/*virtualbox-modules
#makepkg -df
cd ../../linux44*/*virtualbox-modules
makepkg -df
cd ../../linux45*/*virtualbox-modules
makepkg -df
cd ../../linux46*/*virtualbox-modules
makepkg -df
cd ../../linux47*/*virtualbox-modules
makepkg -df
