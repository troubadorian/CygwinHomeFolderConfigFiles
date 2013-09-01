alias aaa='svn st | grep "^\?" | awk "{print \$2}" | xargs svn add'

alias bbb='defaults write com.apple.screencapture location "/Users/das/screenshots"'

alias removesvnfolders='rm -rf `find ./ -type d -name .svn`'


export PATH=${PATH}:$HOME/gsutil
