dbName=$1

cd 01.BuildDatabase

BuildDatabase -name ${dbName} ../ref.fa 1> ../01.BuildDatabase.log 2>&1