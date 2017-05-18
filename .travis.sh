#!/bin/bash

set -ev

cd js
yarn install
npm test

cd ../ts
yarn install
npm test
