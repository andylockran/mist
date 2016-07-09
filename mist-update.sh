#!/bin/bash

git pull && git submodule update
npm install
gulp update-nodes
