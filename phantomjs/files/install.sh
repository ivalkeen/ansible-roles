version=$1
wget https://bitbucket.org/ariya/phantomjs/downloads/$version.tar.bz2
tar xjf $version.tar.bz2
rm -rf /usr/local/phantomjs
mv $version /usr/local/phantomjs
ln -sf /usr/local/phantomjs/bin/phantomjs /usr/local/bin/phantomjs
