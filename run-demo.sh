# To test the sample:

jekyll build
cp ./hp-bridge.html ./public
aws s3 sync ./public s3://[insert-your-bucket-here] --delete
