#!/bin/zsh

# Define the registration token directly
TOKEN='eyJ1cmwiOiAiaHR0cHM6Ly91c2VhMS0wMTcuc2VudGluZWxvbmUubmV0IiwgInNpdGVfa2V5IjogImdfMWI3ODYzMDdkYzExNmYzYiJ9'

# Set the registration token using the full path to sentinelctl and capture the output
output=$(/usr/local/bin/sentinelctl set registration-token -- "$TOKEN" 2>&1)

# Write the output to a text file in the user's Downloads folder
echo "$output" > ~/Downloads/output.txt
