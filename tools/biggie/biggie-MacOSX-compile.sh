#!/bin/bash

# This compiles biggie on Mac OS X.

/usr/bin/gcc                                       \
    -D _MACOSX                                     \
    -I /opt/local/include            \
    -I ../../src/SDL                               \
    -I ../../src/ThirdParty/CRC                    \
    -I ../../src/ThirdParty/LZSS                   \
    ../../src/Game/Types.c                         \
    ../../src/Game/BigFile.c                       \
    ../../src/ThirdParty/CRC/CRC32.c               \
    ../../src/ThirdParty/LZSS/*.c                  \
    main.c                                         \
    options.c                                       \
    -o biggie

exit 0
