rm ./dist/import-map.json
mv ./dist/import-map.local.json ./dist/import-map.json
docker cp ./dist/. distro_web_1:/usr/local/tomcat/.OpenMRS/frontend/