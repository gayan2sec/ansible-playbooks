seecho Hello from Bash!
echo It is demo script.
echo List of files in current directory:
ls -lart
date

echo List of processes on the server:
ps aux

echo "get environment variable list"
env

echo "========grep semaphore env======="
env | grep semaphore

echo "========echo semaphore env======="
echo $OPENSSL_CONF

echo "ping bitbucket"
ping -c 4 bitbucket.mobitel.lk

#echo "ping google"
#ping -c 4 google.com



echo Bye!
