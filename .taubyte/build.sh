#!/bin/bash

yarn -i
yarn build
cp -r dist/* /out
