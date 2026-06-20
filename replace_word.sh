#!/bin/bash

sed -i '5,${/welcome/s/give/learning/g}' sample.txt

echo "Replacement completed."
