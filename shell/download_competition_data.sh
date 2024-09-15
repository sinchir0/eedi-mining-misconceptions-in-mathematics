#!/bin/bash
sudo apt-get install unzip
kaggle competitions download eedi-mining-misconceptions-in-mathematics -p data
unzip data/eedi-mining-misconceptions-in-mathematics.zip -d data
