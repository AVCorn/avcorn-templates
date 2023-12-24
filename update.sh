#!/bin/bash

echo "Updating Submodules..."

git submodule update --remote --merge --recursive

echo "Update complete!";