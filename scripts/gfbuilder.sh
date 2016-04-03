#
# builder.sh
#
# Copyright (c) 2015,
# Mooniak <hello@mooniak.com>
# Ayantha Randika <paarandika@gmail.com>
#
# Released under the GNU General Public License version 3 or later.
# See accompanying LICENSE file for details.

#!/bin/bash

cd ../sources/sfd

python ../../scripts/unlink.py Ayanna-sinhala-0.sfd Ayanna-sinhala-0-temp.sfd
python ../../scripts/unlink.py Ayanna-sinhala-1.sfd Ayanna-sinhala-1-temp.sfd
python ../../scripts/unlink.py Ayanna-sinhala-1-opt.sfd Ayanna-sinhala-1-opt-temp.sfd
python ../../scripts/unlink.py Ayanna-tamil-0.sfd Ayanna-tamil-0-temp.sfd
python ../../scripts/unlink.py Ayanna-tamil-1.sfd Ayanna-tamil-1-temp.sfd

python ../../scripts/fontconvert Ayanna-sinhala-0-temp.sfd ../../sources --ufo
python ../../scripts/fontconvert Ayanna-sinhala-1-temp.sfd ../../sources --ufo
python ../../scripts/fontconvert Ayanna-sinhala-1-opt-temp.sfd ../../sources --ufo
python ../../scripts/fontconvert Ayanna-tamil-0-temp.sfd ../../sources --ufo
python ../../scripts/fontconvert Ayanna-tamil-1-temp.sfd ../../sources --ufo

cd ../../scripts
rm -R -f ../ttf-build
rm -R -f ../masters/*.ufo
python merger.py ../masters/Ayanna-Regular.ufo ../sources/Ayanna-sinhala-0-temp.ufo ../sources/Ayanna-latin-0.ufo
python merger.py ../masters/Ayanna-ExtraBold.ufo ../sources/Ayanna-sinhala-1-temp.ufo ../sources/Ayanna-latin-1.ufo
python merger.py ../masters/Ayanna-Bold.ufo ../sources/Ayanna-sinhala-1-opt-temp.ufo ../sources/Ayanna-latin-1.ufo
cd ../
python gfbuild-s.py

cd scripts
rm -R -f ../masters/*.ufo
python merger.py ../masters/Ayanna-Regular.ufo ../sources/Ayanna-tamil-0-temp.ufo ../sources/Ayanna-latin-0.ufo
python merger.py ../masters/Ayanna-ExtraBold.ufo ../sources/Ayanna-tamil-1-temp.ufo ../sources/Ayanna-latin-1.ufo
cd ../
python gfbuild-t.py

cd sources/sfd
rm -R -f ../Ayanna-sinhala-0-temp.ufo ../Ayanna-sinhala-1-temp.ufo ../Ayanna-sinhala-1-opt-temp.ufo ../Ayanna-tamil-0-temp.ufo ../Ayanna-tamil-1-temp.ufo
rm -R -f Ayanna-sinhala-0-temp.sfd Ayanna-sinhala-1-temp.sfd Ayanna-sinhala-1-opt-temp.sfd Ayanna-tamil-0-temp.sfd Ayanna-tamil-1-temp.sfd
