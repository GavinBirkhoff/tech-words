#!/bin/bash

# 检查是否存在src目录，如果不存在则创建它
if [ ! -d "src" ]; then
    mkdir "src"
fi

# 进入src目录
cd "src"

# 使用循环创建a到z的.md文件
for letter in {a..z}; do
    touch "$letter.md"
done

# 打印创建完成的消息
echo "Created a to z .md files in src directory."
