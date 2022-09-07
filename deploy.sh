rm -rf dist &&
yarn build --base ./ &&
cd dist &&
git init &&
git add . &&
git commit -m "deploy" &&

git remote add origin git@gitee.com:gaojuze/big-screen-website.git &&
git push -f -u origin master &&
cd ..