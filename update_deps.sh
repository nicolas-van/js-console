#! /bin/sh

# A useful script to download the latest version of bootstrap and jquery

npm install

rm -rf _sass/bootstrap
mkdir -p _sass/bootstrap
cp -r node_modules/bootstrap/scss/* _sass/bootstrap
touch _sass/bootstrap/__DO_NOT_MODIFY

rm -rf assets/javascript/bootstrap
mkdir -p assets/javascript/bootstrap
cp node_modules/bootstrap/dist/js/bootstrap.bundle.min.* assets/javascript/bootstrap/
cp node_modules/jquery/dist/jquery.min.* assets/javascript/bootstrap/
touch assets/javascript/bootstrap/__DO_NOT_MODIFY


rm -rf assets/javascript/libs
mkdir -p assets/javascript/libs
cp node_modules/axios/dist/axios.min.* assets/javascript/libs/
cp node_modules/lodash/lodash.min.* assets/javascript/libs/
touch assets/javascript/libs/__DO_NOT_MODIFY