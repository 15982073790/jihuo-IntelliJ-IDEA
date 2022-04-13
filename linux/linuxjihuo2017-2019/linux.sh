#!/bin/sh
echo 'loading......'
	workdir=$(cd $(dirname $0); pwd)
	sed -i '/-javaagent/d' $workdir/micool_macconfig/JetBrainsold/*.*/*.vmoptions
	sed -i '$a-javaagent:/home/'$LOGNAME'/.config/configfile/micool2017.jar' micool_macconfig/JetBrainsold/*2017.*/*.vmoptions
	sed -i '$a-javaagent:/home/'$LOGNAME'/.config/configfile/micool2018.jar' micool_macconfig/JetBrainsold/*2018.*/*.vmoptions
	sed -i '$a-javaagent:/home/'$LOGNAME'/.config/configfile/micool2019.jar' micool_macconfig/JetBrainsold/*2019.*/*.vmoptions
	sleep 1s
	cp -fR $workdir/micool_macconfig/configfile ~/.config/
	sleep 1s
	cp -fR $workdir/micool_macconfig/JetBrainsold/* ~/.config/
echo 'done'
echo '仅用于研究学习 请在使用后24小时内删除'