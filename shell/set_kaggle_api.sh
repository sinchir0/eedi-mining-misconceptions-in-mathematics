#!/bin/bash
mkdir -p ~/.config/kaggle/
cp env_file/kaggle.json ~/.config/kaggle/
chmod 600 ~/.config/kaggle/kaggle.json

pip install kaggle