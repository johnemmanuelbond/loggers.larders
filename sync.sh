#bin/bash

conda activate quartz;
rm ./content/* -r;
cp /mnt/c/Users/johne/OneDrive/Documents/loggers.larders/* ./content -r;
npx quartz sync;
