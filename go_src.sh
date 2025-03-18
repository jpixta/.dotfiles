#!/bin/bash
wget -O go1.24.1.linux-amd64.tar.gz "https://go.dev/dl/go1.24.1.linux-amd64.tar.gz"
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.24.1.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
