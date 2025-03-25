#!/bin/bash
curl -sL https://rpm.nodesource.com/setup_18.x | bash - 
dnf install nodejs git tcpdump -y
git clone https://github.com/casimon-rh/servicemesh-full-demo.git
cd servicemesh-full-demo/sm-component-code
npm i
npm run build
