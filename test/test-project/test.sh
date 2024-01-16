#!/bin/bash

#required by GitHub Actions
sudo chown -R 1001:121 "/root/.npm"

cd app

cd test/test-project
npm install

npm run test:registry