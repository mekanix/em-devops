#!/bin/sh

cd /usr/src/em
npm install
env HOST=`hostname` npm start
