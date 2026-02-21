#!/bin/bash
# Must be run as root or with sudo
if [[ "${UID}" -ne 0 ]]; then
   echo "Please run as root or with sudo"
   exit 1
fi

# Define username
USERNAME="newuser"

# Create user with home directory (-m)
useradd -m -s /bin/bash "$USERNAME"

# Make the password empty (no password)
passwd -d "$USERNAME"

echo "User $USERNAME created with no password."

