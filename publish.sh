rm -rf ../glory-go.github.io/*
hugo
mv public/* ../../glory-go.github.io/
cd ../glory-go.github.io/
git add .
git commit -m "update website"
git push
cd ../glory-go/