#!/bin/bash
#Get all files from parameter1 that are *.class files
#sudo sh add-files-from-dir.sh '/home/user/Develop/c2toolgen15/out/production/c2toolgen15/'
for i in $1*.class; do cp $i /; done
#copy all files to the location / because that will be the location later in the cultris2.jar
for j in /*.class; do zip cultris2.jar -u $j; done
#clean up the mess
for k in /*.class; do rm $k; done
