#! /bin/sh

echo "########### My Project Build specific settings goes here ###########"
mvn clean install -s /.m2/settings.xml 
echo "########### My Project Build specific settings done ! ###########"