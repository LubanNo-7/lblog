# deploy.sh文件
# 确保脚本抛出遇到的错误
set -e

# 进入生成的文件夹
cd ./public

git init
git add -A
git commit -m '--更新'

# 如果发布到 https://<USERNAME>.github.io/<REPO>    https://github.com/LubanNo-7/lblog.git
git push -f git@github.com:LubanNo-7/lblog.git main

cd -
