#!/bin/bash

set -ev

cd js
npm install
npm test

cd ../ts
npm install
npm test
