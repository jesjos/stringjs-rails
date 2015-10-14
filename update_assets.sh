echo 'Please provide a version'
read version
curl https://cdnjs.cloudflare.com/ajax/libs/string.js/$version/string.js > ./vendor/assets/javascripts/string.js
curl https://cdnjs.cloudflare.com/ajax/libs/string.js/$version/string.min.js > ./vendor/assets/javascripts/string.min.js
