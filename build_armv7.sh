echo N | sudo tee /sys/module/overlay/parameters/metacopy
make STANDARD_IMAGES=linux-armv7 GEN_IMAGES=linux-armv7 NON_STANDARD_IMAGES=
