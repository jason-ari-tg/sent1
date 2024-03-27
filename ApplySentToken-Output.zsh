#!/bin/zsh

# Define the registration token directly
TOKEN='eyJ1cmwiOiAiaHR0cHM6Ly91c2VhMS0wMTcuc2VudGluZWxvbmUubmV0IiwgInNpdGVfa2V5IjogImdfMWI3ODYzMDdkYzExNmYzYiJ9'

# Set the registration token using sentinelctl
output=$(sudo sentinelctl set registration-token -- "$TOKEN" 2>&1)

# Check if the command was successful
if [[ $? -eq 0 ]]; then
    echo "Registration token set successfully."
else
    echo "Failed to set registration token. Error message: $output"
fi
