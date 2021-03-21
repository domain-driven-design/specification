
# example './to-html.sh en ddd-concept-reference' to generate en version of file
title='domain-driven-design'
lang=$1
filename=$2
imageHost=https://github.com/linksgo2011/domain-driven-design/raw/master/

sed -i "" 's@](../images@]($(imageHost)images@g' sources/$lang/$filename.md
pandoc -s sources/$lang/$filename.md -w html --template=template/default.html -o docs/$lang/$filename.html -c ../style.css \
    --title-prefix $filename \
    --metadata pagetitle=$filename \
    --number-sections \
    --toc
