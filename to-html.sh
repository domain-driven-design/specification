title='domain-driven-design'
filename=$1
imageHost=https://github.com/linksgo2011/domain-driven-design/raw/master/

sed -i "" 's@](../images@]($(imageHost)images@g' sources/$filename.md
pandoc -s sources/$filename.md -t html5 -o docs/articles/$filename.html -c style.css \
    --title-prefix $filename \
    --metadata pagetitle=$filename \
    --toc
