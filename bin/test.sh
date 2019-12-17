#!/bin/sh


cd /usr/src/em
npm install
env CI=true npm test
