#!/usr/bin/bash
 echo "本脚本可协助你配置一个MCDR"
 echo "请确保如下内容"
 echo "1.python为3.6.8以上"
 echo "2.java版本 1.16.5及以前-java版本推荐8和11，1.17需要java16，1.18及以后需要java17"
 echo "3.此目录是工作目录，即MCDR会在这个目录下安装"

 read -r -p "继续安装? [Y/n] " input

case $input in
    [yY][eE][sS]|[yY])
		echo "Yes"
		;;

    [nN][oO]|[nN])
		echo "No"
        exit 1
       	;;

    *)
		echo "错误输入，脚本崩溃"
		exit 1
		;;

esac