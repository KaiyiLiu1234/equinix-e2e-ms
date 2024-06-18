#!/bin/bash

# Install Kubectl
curl -LO "https://dl.k8s.io/release/v1.22.0/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/

