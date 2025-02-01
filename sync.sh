#bin/bash

rm ./content/* -r;
cp /mnt/c/Users/johne/OneDrive/Documents/loggers.larders/* ./content -r;
npx quartz sync;
rm ./content/* -r;
