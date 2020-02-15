#!/bin/bash

# 脚本规范参考 google shell format: https://google.github.io/styleguide/shell.xml
# <描述脚本功能>

#######################################
#  <描述函数功能,简单函数则可省略此结构直接单行说明>
#
# Globals:
#   <变量名>: <功能>
#   ...
#
# Arguments:
#   $1 <传入参数说明>
#   ...
#######################################

# 内建的错误输出函数
err() {
    echo "[$(date +'%Y-%m-%dT%H:%M:%S%z')]: $@" >&2
}

# TODO([<用户名>]): <待办事项说明> (<bug 说明>)
