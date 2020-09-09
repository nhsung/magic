#!/bin/bash
 
#  Author  : nhsung@gmail.com
echo
echo -n "Enter the Long URL : "


read url
short_url=$(curl -s http://tinyurl.com/api-create.php?url=${url})


echo "Short URL is : ${short_url}"
echo
