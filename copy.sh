#! /bin/bash
rm -rf /usr/local/bin/myBlog/data /usr/local/bin/myBlog/config.toml
cp -rf exampleSite/config.toml /usr/local/bin/myBlog/
cp -rf exampleSite/data /usr/local/bin/myBlog/
cd /usr/local/bin/myBlog/
hugo
hugo server --baseUrl=43.139.162.251 --bind=0.0.0.0
echo "over!"