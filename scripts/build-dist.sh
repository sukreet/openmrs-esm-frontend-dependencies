rm -rf ./dist && mkdir dist
cp -r ./statics/ ./dist/
cp -r ./node_modules/systemjs ./dist/systemjs@6.0.0
cp -r ./node_modules/import-map-overrides ./dist/import-map-overrides@1.8.0