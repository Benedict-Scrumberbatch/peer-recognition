#!/bin/bash
cd /var/www/html/app/backend
npm install
npm run build
npm run start:prod
