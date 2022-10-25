#!/bin/bash

mkdir tmp/my_post.textbundle
cp content/blog/my_post.textbundle/info.json tmp/my_post.textbundle
cp content/blog/my_post.textbundle/text.md tmp/my_post.textbundle
echo "SOME UPDATES" >> tmp/my_post.textbundle/text.md
rm -rf content/blog/my_post.textbundle
mv tmp/my_post.textbundle content/blog/.