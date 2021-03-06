#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
npm run docs:build

# 进入生成的文件夹
cd docs/.vuepress/dist

touch README.md

git init
git config user.email zhounan.dev@gmail.com
git config user.name "Zhou Nan"
git add -A
git commit -m 'deploy'
git push -f git@github.com:ZNspace/LeetCode.git master:gh-pages

cd -