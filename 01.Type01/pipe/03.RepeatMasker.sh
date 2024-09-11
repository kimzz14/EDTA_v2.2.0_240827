dbName=$1

cd 03.RepeatMasker

RepeatMasker -lib ../02.RepeatModeler/${dbName}-families.fa ../ref.fa 1> ../03.RepeatMasker.log 2>&1