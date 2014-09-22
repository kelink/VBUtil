option confirm off 
open zawdtena:Zxcv$321@130.47.9.155
call ps aux | less > /tmp/EnvironmentProcess2014.txt
call fdisk & disk - l  & df > /tmp/EnvironmentDisk2014.txt
get /tmp/EnvironmentProcess2014.txt WinSCP\EnvironmentProcess2014.txt
get /tmp/EnvironmentDisk2014.txt WinSCP\EnvironmentDisk2014.txt
rm /tmp/EnvironmentProcess2014.txt
rm /tmp/EnvironmentDisk2014.txt
exit
