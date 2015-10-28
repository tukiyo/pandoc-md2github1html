pandoc \
 -s --self-contained -t html5 \
 -c css/github.css \
 -o ${1%.md}.html $1
