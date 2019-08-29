#!/bin/bash - 
#===============================================================================
#
#          FILE: fix-permission.sh
# 
#         USAGE: ./fix-permission.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Jason TIAN (jsntn), jason@apkjam.com
#  ORGANIZATION: 
#       CREATED: 2019/8/29 17:20
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

chown -R www-data:www-data ./html
chmod -R a=r,u+w,a+X ./html
