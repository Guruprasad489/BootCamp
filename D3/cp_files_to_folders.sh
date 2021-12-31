#! /bin/bash -x

for file in `ls *.txt`
 do
  foldername=`echo $file | awk -F. '{print $1}'`
  #echo checking for aready existing directory started...
    if [ -d $foldername ]
    then 
     rm -r $foldername
    fi
  #echo creating folder ${foldername}
  mkdir $foldername
  #echo copying ${file} to ${foldername}
  cp $file $foldername
 done

