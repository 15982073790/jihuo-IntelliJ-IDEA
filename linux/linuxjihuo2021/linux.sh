#!/bin/sh
echo 'loading......'
	workdir=$(cd $(dirname $0); pwd)
	sed -i '/-javaagent/d' $workdir/micool_macconfig/JetBrains/*.*/*.vmoptions
	sed -i '$a-javaagent:/home/'$LOGNAME'/.config/configfile/micool.jar' micool_macconfig/JetBrains/*.*/*.vmoptions
	sleep 1s
	cp -fR $workdir/micool_macconfig/configfile ~/.config/
	sleep 1s
	cp -fR $workdir/micool_macconfig/JetBrains ~/.config/
echo 'done'
echo '仅用于研究学习 请在使用后24小时内删除'
