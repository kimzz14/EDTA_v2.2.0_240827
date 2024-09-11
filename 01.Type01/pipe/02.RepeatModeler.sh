dbName=$1

cd 02.RepeatModeler

RepeatModeler -database ../01.BuildDatabase/${dbName} -LTRStruct -threads 24 1> ../02.RepeatModeler.log 2>&1