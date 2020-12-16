# User Guide With MkDocs

Already converted AsciiDoc file to Markdown.

With Markdown file have more online editor support.

[Reference](https://gist.github.com/cheungnj/38becf045654119f96c87db829f1be8e)

Convert Process
``` bash
# Conver to docbook will output UserGuide_zh.xml
asciidoctor -b docbook UserGuide_zh.txt

# Use --wrap=none to prevent Pandoc inserted hard line breaks at 72 characters.
pandoc -f docbook -t gfm --wrap=none UserGuide_zh.xml -o UserGuide_zh.md
```


## Install

`pip install mkdocs`

## Start Preview Dev Server

At `./my-project` level

```bash
cd my-project
mkdocs serve
```

Server at: http://127.0.0.1:8000/

## Build Html

At `./my-project` level

```bash
mkdocs build
```
