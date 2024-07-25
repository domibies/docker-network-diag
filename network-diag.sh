#!/bin/bash

# Display the IP address
echo "Fetching IP address..."
ip addr show

# Perform a ping test to a specified server (e.g., google.com)
SERVER="google.com"
echo "Pinging $SERVER..."
ping -c 4 $SERVER

# Display the current routing table
echo "Displaying routing table..."
netstat -rn

# Perform a DNS lookup for the specified server
echo "Performing DNS lookup for $SERVER..."
nslookup $SERVER

# Check internet connectivity by fetching a webpage
echo "Checking internet connectivity..."
curl -I https://www.google.com
