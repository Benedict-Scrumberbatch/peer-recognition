#!/bin/bash
cd /var/www/html/app/frontend
npm install
npm run build
npm run start:prod
