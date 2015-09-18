#!/bin/bash

Linux_distro="Debian RedHat Kali Ubuntu"


# replace the first instance of Suse with Redhat.
echo ${Linux_distro/RedHat/Suse}

# replace all instance of RedHat with Suse
echo ${Linux_distro//RedHat/Suse}

# this will replace RedHat only if it's at the beginning of a string.
echo ${Linux_distro#RedHat/Suse} 

# RedHat only if it's at the end of a string.
echo ${Linux_distro%RedHat/Suse} will replace

