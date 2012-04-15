# Textmate essential bundles

cd ~/Library/Application\ Support/TextMate/Pristine\ Copy/Bundles

# CSS
git clone git://github.com/textmate/css.tmbundle.git CSS.tmbundle

# Coffeescript
git clone git://github.com/jashkenas/coffee-script-tmbundle.git CoffeeScript.tmbundle
# Github
git clone git://github.com/drnic/github-tmbundle.git GitHub.tmbundle

# jQuery
git clone git://github.com/kswedberg/jquery-tmbundle.git "JavaScript jQuery.tmbundle"

# LaTeX
git clone git://github.com/paulhagstrom/LaTeX.tmbundle.git

# Markdown
git clone git://github.com/textmate/markdown.tmbundle.git Markdown.tmbundle

# RSpec
git clone git://github.com/rspec/rspec-tmbundle.git RSpec.tmbundle

# Ruby
git clone git://github.com/drnic/ruby-tmbundle.git Ruby.tmbundle

# HAMLgit clone git://github.com/mattpolito/ruby-haml.tmbundle.git "Ruby Haml.tmbundle"

# Ruby Shoulda
git clone git://github.com/drnic/ruby-shoulda-tmbundle.git "Ruby Shoulda.tmbundle"

# SCSS
git clone git://github.com/kuroir/SCSS.tmbundle.git SCSS.tmbundle

# Cucumber
git clone git://github.com/cucumber/cucumber-tmbundle.git Cucumber.tmbundle
# open color_themes/Cobalt.tmTheme
# open color_themes/Sunburst.tmTheme
# open color_themes/Vibrant\ Ink.tmTheme

# Blue Ridge JS Testing
git clone git://github.com/karnowski/blue-ridge-tmbundle.git "JavaScript Blue Ridge.tmbundle"

# Nginx
git clone git://github.com/johnmuhl/nginx-tmbundle.git Nginx.tmbundle

# QUnit
git clone git://github.com/yoko/javascript-qunit-tmbundle.git "JavaScript QUnit.tmbundle"

# JavaScript
git clone git://github.com/textmate/javascript.tmbundle.git JavaScript.tmbundle

# JSLint
git clone git://github.com/subtleGradient/javascript-tools.tmbundle.git "JSLint.tmbundle"

# JSON
git clone git://github.com/textmate/json.tmbundle.git JSON.tmbundle

# Git
git clone git://github.com/jcf/git-tmbundle.git Git.tmbundle

# Man pages
git clone git://github.com/textmate/man-pages.tmbundle.git "Man Pages.tmbundle"

# Objective-C
git clone git://github.com/textmate/objective-c.tmbundle.git "Objective-C.tmbundle"

# HTML
git clone git://github.com/textmate/html.tmbundle.git HTML.tmbundle

# C
git clone git://github.com/textmate/c.tmbundle.git C.tmbundle

# Compass + Blueprint
git clone git://github.com/grimen/compass_blueprint_tmbundle.git "Compass + Blueprint.tmbundle"
git clone git://github.com/mattpolito/sass-textmate-bundle.git SASS.tmbundle

# über glory
git clone git://github.com/glennr/uber-glory-tmbundle.git Uber\ Glory.tmbundle
cd Uber\ Glory.tmbundle
git submodule update --init
cd ..

osascript -e 'tell app "TextMate" to reload bundles'

# Ackmate
cd /tmp
curl -o AckMate.zip http://cloud.github.com/downloads/protocool/AckMate/AckMate.1.1.2.zip
unzip AckMate.zip
open AckMate.tmplugin
