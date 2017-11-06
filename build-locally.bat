rem this script expects that you provide the following environment variables:
rem settings -- absolute path to the (dev) maven settings XML file
rem repo -- absolute path to the (dev) maven local repository

mvn clean install -s %settings% -Dmaven.repo.local=%repo%
