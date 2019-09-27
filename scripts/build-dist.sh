rm -rf ./dist && mkdir dist
cp -r ./statics/ ./dist/
cp -r ./node_modules/systemjs ./dist/systemjs@6.1.1
cp -r ./node_modules/import-map-overrides ./dist/import-map-overrides@1.8.0
mv ./dist/import-map-overrides@1.8.0/dist/import-map-overrides.js ./dist/import-map-overrides@1.8.0/dist/import-map-overrides.min.js