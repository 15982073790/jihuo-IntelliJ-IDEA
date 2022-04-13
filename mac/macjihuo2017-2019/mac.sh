#!/bin/sh
echo 'loading......'
	sed -i "" "s/bianliang1/$LOGNAME/g" micool_macconfig/JetBrainsold/*.*/*/*.vmoptions
	cp -fR micool_macconfig/configfile ~/
	cp -fR micool_macconfig/JetBrainsold/ ~/Library/Preferences/
echo '...succ!'
echo '仅用于研究学习 请在使用后24小时内删除'