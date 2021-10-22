#!/bin/bash 
wget -P /tmp/ http://archive.ics.uci.edu/ml/machine-learning-databases/adult/adult.data
sed -e 's/?//' -e'/^\s*$/d' /tmp/adult.data > /tmp/adult-clean.csv