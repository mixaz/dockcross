echo N | sudo tee /sys/module/overlay/parameters/metacopy
make -j2 STANDARD_IMAGES=linux-armv7a GEN_IMAGES=linux-armv7a NON_STANDARD_IMAGES=
