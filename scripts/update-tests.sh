#!/bin/bash

cd ../sources/

fontforge fontconvert ayanna-narrow-sinhala-light.sfd --otf
fontforge fontconvert ayanna-narrow-sinhala-bold.sfd --otf
fontforge fontconvert ayanna-narrow-tamil-light.sfd --otf
fontforge fontconvert ayanna-narrow-tamil-bold.sfd  --otf

mv *otf ../tests/fonts
cd ../tests/
git add .
git commit -m 'Updating Tests Doc'
git push
