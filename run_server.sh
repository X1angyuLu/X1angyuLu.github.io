#!/bin/sh
export LANG=en_US.UTF-8

if [ -x "$HOME/.rubies/ruby-3.1.3/bin/ruby" ]; then
  export GEM_HOME="$HOME/.gem/ruby/3.1.3"
  export GEM_PATH="$GEM_HOME:$HOME/.rubies/ruby-3.1.3/lib/ruby/gems/3.1.0"
  export PATH="$GEM_HOME/bin:$HOME/.rubies/ruby-3.1.3/bin:$PATH"
elif [ -x "/opt/homebrew/opt/ruby@3.1/bin/ruby" ]; then
  export PATH="/opt/homebrew/opt/ruby@3.1/bin:/opt/homebrew/lib/ruby/gems/3.1.0/bin:$PATH"
elif [ -x "/usr/local/opt/ruby@3.1/bin/ruby" ]; then
  export PATH="/usr/local/opt/ruby@3.1/bin:/usr/local/lib/ruby/gems/3.1.0/bin:$PATH"
fi

bundle exec jekyll liveserve
