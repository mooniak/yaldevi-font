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
rm -rf ../Ayanna-sinhala-0.ufo ../Ayanna-sinhala-1.ufo ../Ayanna-sinhala-1-opt.ufo ../Ayanna-tamil-0.ufo ../Ayanna-tamil-1.ufo
python ../../scripts/fontconvert Ayanna-sinhala-0.sfd ../../sources --ufo
python ../../scripts/fontconvert Ayanna-sinhala-1.sfd ../../sources --ufo
python ../../scripts/fontconvert Ayanna-sinhala-1-opt.sfd ../../sources --ufo
python ../../scripts/fontconvert Ayanna-tamil-0.sfd ../../sources --ufo
python ../../scripts/fontconvert Ayanna-tamil-1.sfd ../../sources --ufo

cd ../../scripts
rm -rf ../masters/*.ufo
python merger.py ../masters/Yaldevi-Regular.ufo ../sources/Ayanna-sinhala-0.ufo ../sources/Ayanna-latin-0.ufo ../sources/Ayanna-tamil-0.ufo
python merger.py ../masters/Yaldevi-ExtraBold.ufo ../sources/Ayanna-sinhala-1.ufo ../sources/Ayanna-latin-1.ufo ../sources/Ayanna-tamil-1.ufo
python merger.py ../masters/Yaldevi-Bold.ufo ../sources/Ayanna-sinhala-1-opt.ufo ../sources/Ayanna-latin-1.ufo ../sources/Ayanna-tamil-1.ufo
cd ../
python build.py
