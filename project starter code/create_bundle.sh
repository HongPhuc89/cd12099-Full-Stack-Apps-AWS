mkdir www/
cp package.json www/package.json
cp -r util www/
cp server.js www/server.js

mkdir www/tmp/
cd www
zip -r Archive.zip .
cd ..
