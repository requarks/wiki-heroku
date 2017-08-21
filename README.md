# Heroku Deploy for Wiki.js

This repo is an Heroku app definition for Wiki.js.  
For information about Wiki.js, including detailed installation steps, read the following links:

- [Official Website](https://wiki.js.org/)
- [Installation Guide](https://wiki.js.org/get-started.html)
- [GitHub Repository](https://github.com/Requarks/wiki)

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/requarks/wiki-heroku)

If you want to modify the configuration beyond what's available through environment variables, then:
* Clone this repo
* Make and commit your configuration changes
* `git remote add heroku https://git.heroku.com/my-wiki.git`
* `git push heroku`, or if you are on a branch, `git push heroku mybranch:master`
