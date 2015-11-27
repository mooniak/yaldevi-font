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

python ../../scripts/fontconvert Ayanna-sinhala-0.sfd ../../sources --ufo
python ../../scripts/fontconvert Ayanna-sinhala-1.sfd ../../sources --ufo
python ../../scripts/fontconvert Ayanna-sinhala-1-opt.sfd ../../sources --ufo
python ../../scripts/fontconvert Ayanna-tamil-0.sfd ../../sources --ufo
python ../../scripts/fontconvert Ayanna-tamil-1.sfd ../../sources --ufo

cd ../../scripts
python merger.py ../masters/Ayanna-Regular.ufo ../sources/Ayanna-sinhala-0.ufo ../sources/Ayanna-latin-0.ufo ../sources/Ayanna-tamil-0.ufo
python merger.py ../masters/Ayanna-ExtraBold.ufo ../sources/Ayanna-sinhala-1.ufo ../sources/Ayanna-latin-1.ufo ../sources/Ayanna-tamil-1.ufo
python merger.py ../masters/Ayanna-Bold ../sources/Ayanna-sinhala-1-opt.ufo
cd ../
python build.py
