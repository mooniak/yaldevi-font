#!/bin/bash
#Run this for automation: fswatch -0 sources/ | xargs -0 -n1 -I{} sh scripts/update-tests.sh
cd ../sources/

fontforge ../scripts/fontconvert AyannaNarrowSinhala-Light.sfd --otf --add-extrema --correct-directions --remove-overlap --round-points
fontforge ../scripts/fontconvert AyannaNarrowSinhala-ExtraBold.sfd --otf --add-extrema --correct-directions --remove-overlap --round-points
fontforge ../scripts/fontconvert AyannaNarrowTamil-Light.sfd --otf --add-extrema --correct-directions --remove-overlap --round-points
fontforge ../scripts/fontconvert AyannaNarrowTamil-ExtraBold.sfd --otf --add-extrema --correct-directions --remove-overlap --round-points

mv *otf ../tests/fonts
cd ../tests/
git add .
git commit -m 'Updating Tests Doc'
