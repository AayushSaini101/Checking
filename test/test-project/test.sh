#!/bin/bash

#required by GitHub Actions
sudo chown -R 1001:121 "/root/.npm"
npm run test:registry