rm -rf ../input/fsh/diff-fhir-rel
cp -rf ../input/diff/r5 ../input/fsh/diff-fhir-rel
cp sushi-config-r5.yaml ../sushi-config.yaml
cp ../input/diff/r5/input-maps/*.json ../input/resources/
cp ig-r5.ini ../ig.ini
# copy alias-ig.r5 ../input/fsh/alias-ig.fsh