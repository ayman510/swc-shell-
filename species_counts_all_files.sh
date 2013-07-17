# code for counting the number of individuals of each 
#data file in a directory


for datafile in data*
  do
   echo $datafile
   python species_counts.py $datafile
   done
   
   	
