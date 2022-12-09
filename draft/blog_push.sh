
#!/bin/bash
test x$1 = x && exit 1

hexo clean
hexo generate

git commit -am $1
git push origin
#hexo deploy
