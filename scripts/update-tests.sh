#!/bin/bash

cd ../sources/

fontforge ../scripts/fontconvert AyannaNarrowSinhala-Light.sfd --otf
fontforge ../scripts/fontconvert AyannaNarrowSinhala-ExtraBold.sfd --otf
fontforge ../scripts/fontconvert AyannaNarrowTamil-ExtraBold.sfd --otf
fontforge ../scripts/fontconvert AyannaNarrowTamil-Light.sfd --otf


mv *otf ../tests/fonts
cd ../tests/
git add .
git commit -m 'Updating Tests Doc'
