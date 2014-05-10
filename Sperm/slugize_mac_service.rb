# Mac Automator service to replace selected text with url-friendly format Uses https://github.com/rsl/stringex
# gem install stringex in terminal
source /Users/strajk/.zshrc
ruby -e "require 'stringex'" -e "puts '${1}'.to_url"