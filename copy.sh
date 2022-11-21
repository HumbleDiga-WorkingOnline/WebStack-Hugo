#! /bin/bash
cp exampleSite/config.toml /usr/local/bin/myBlog/
cp -r exampleSite/data /usr/local/bin/myBlog/
cd /usr/local/bin/myBlog/
hugo
hugo server --baseUrl=43.139.162.251 --bind=0.0.0.0
echo "over!"