## TODO:

* http://xquartz.macosforge.org/landing/


## Current HW Setup
```
MacBook Pro, 17-inch, Early 2011
Processor: Intel Core i7 CPU 2720QM, Sandy Bridge, 2.2 GHz, 4 cores
Memory: 16 GB 1333 MHz DDR3
Graphics: Intel HD Graphics 3000 512 MB
Graphics: AMD Radeon HD 6750M 1024 MB
Manufactured during: March 2011
Serial Number: C02FD47ZDF93
```


## Dropbox selective sync
```
# Home folder dotfiles
~/.gemrc            -> ~/Dropbox/Sync/.gemrc
~/.gitconfig        -> ~/Dropbox/Sync/.gitconfig
~/.gitignore_global -> ~/Dropbox/Sync/.gitignore_global
~/.js               -> ~/Dropbox/Sync/.js
~/.oh-my-zsh/custom -> ~/Dropbox/Sync/zsh-custom
~/.ssh              -> ~/Dropbox/Sync/.ssh
~/.zshrc            -> ~/Dropbox/Sync/.zshrc
# Library folders
~/Desktop           -> ~/Dropbox/Desktop
~/Documents         -> ~/Dropbox/Documents
~/Pictures          -> ~/Dropbox/Pictures
```


## 7. Apps

### 7.1. Important apps
#### 1Password
`brew cask install one-password`
Pref: Security: Disable Auto-Lock
Pref: Security: Enable automatic unlock
Pref: Browsers: Install Browsers Extensions (Safari, Chrome, Firefox)
Pref: Logins: Disable automatically submitting after filling
Pref: Updates: Enable Include Beta Versions
#### Alfred
`brew cask install alfred`
Pref: Advanced: Syncing from ~/Dropbox/Alfred
Pref: Clipboard history persistent for 1 month
#### HyperSwitch
`brew cask install hyperSwitch
Pref: [x] Run HyperSwitch in the background
Pref: [x] Use shift to cycle backwards
#### The Unarchiver
`Download from AppStore`
Pref: After successfully extracting an archive [x] Open the extracted folder [x] Move the archive to the trash
#### PopClip
`download from AppStore`
Pref: Disable Cut & Copy & Paste
Extensions
```
curl -O "http://pilotmoon.com/popclip/extensions/ext/{Say,Reminders,GoogleTranslate,nvALT,Alfred,Dash}.popclipextz"
```
#### iTerm
`brew cask install iterm2`
Theme: https://github.com/chriskempson/tomorrow-theme
#### TotalFinder
`Download manually`
Pref: [x] Hide icon in Menu Bar
Pref: [x] Allow path copying from Context Menus
Pref: [x] Automatically adjust widths in Column View
Pref: Remove Keyboard Shortcuts

### 7.2. Main apps

#### aText
Sync via iCloud

#### Dash
`Download from AppStore`
Pref: General: Launch Dash at login
Pref: General: Global search shortcut
Pref: General: Disable show dock icon
Pref: Downloads: Bootstrap, BackboneJS, CoffeeScript, CSS, Git, HTML, jQuery, Mac OS X, R, Ruby 2, Ruby on Rails 3, Ruby on Rails 4
Pref: Docsets
Pref: Integration: Alfred, PopClip, TextMate

#### Firefox
`brew cask install firefox`
FirefoxAurora

#### Things
`download from AppStore`
Enable iCloud


#### Cakebrew
http://www.cakebrew.com

#### Caffeine
`AppStore`
#### Air Video
`brew cask install air-video-server`
// TODO: Update to Air Video Server HD (not compatible with first gen iPad)
Pref: Start at Login : On
#### CheatSheet
`AppStore`
#### Cobook
`AppStore`

#### CodeRunner

#### DayOne
`AppStore`
Pref: General: Remove Global Menu Bar Entry
Pref: Sync: iCloud
#### Evernote
`AppStore`
Pref: General: Keep Evernote Helper running
Pref: General: Show Elephant in Menubar
Pref: General: Start the Evernote Helper when I log in to my computer
Pref: Remove all keyboard shotcuts (colliding)
#### HandBrake
`brew cask install handbrake`
#### MonoSnap
`Download from AppStore`
Set to Dropbox
#### Movist
`Download manually`
#### Numbers
`Download from AppStore`
#### Pages
`Download from AppStore`
#### pgAdmin3
`brew cask install pgadmin3`
#### Postgres
`download from http://postgresapp.com`
#### RStudio
Download `https://xquartz.macosforge.org/landing/`
`sudo chmod a+w /usr/local/include`
`brew install gfortran`
`brew install r`
`brew cask install rstudio`
`sudo chmod a+w /usr/local/lib/pkgconfig`
#### SourceTree
`AppStore`
#### Ulysses
`AppStore`
#### Google Chrome Canary
`brew cask install google-chrome-canary`
Enable Developer Tools experiments
Open DevTools, go to General tab and check Enable source maps
Open DevTools, go to Experiments tab and check Support for Sass
#### Webstorm
`brew cask install webstorm`
#### CodeRunner
`AppStore`
#### Wireshark
`brew cask install wireshark`  
#### VirtualBox
`brew cask install virtualBox`  
https://github.com/xdissent/ievms

### 7.3. Extra apps

#### A Better Finder Rename 9

#### Microsoft Office

#### FontExplorer X Pro
`download manually`
#### Calibre
`brew cask install calibre`
#### Charles
`brew cask install charles`
#### GifBrewery
`download manually`
#### Induction
`brew cask install induction`
#### Keynote
#### Mathematica
`download manually`
#### MoneyWiz
`download manually`
#### Shave Video
#### Skype
`brew cask install skype`
#### Spotify
# `brew cask install spotify`
#### Spotydl
# `download manually`
#### Submerge
# `download manually`
#### SubsMarine
# `brew cask install subsmarine`
#### Synthesia
# `download manually`
#### Adobe After Effects CS6
// TODO: sync workspaces & presets via Dropbox

#### Adobe Audition CS6
// TODO: sync workspaces & presets via Dropbox
#### Adobe Bridge CS6
Pref: Labels: Disable Require the Command Key to Apply Labels and Ratings (*like Lightroom*)
#### Adobe Illustrator CS6
```
rm -rf "$HOME/Library/Preferences/Adobe Illustrator CS6 Settings/en_US/Workspaces"
ln -s "$HOME/Dropbox/Sync/Illustrator/Workspaces" "$HOME/Library/Preferences/Adobe Illustrator CS6 Settings/en_US/"
```
[VectorScribe](http://astutegraphics.com/download/vectorscribe-download.html)
[Inkscribe](http://astutegraphics.com/download/inkscribe-download.html)
[DynamicSketch](http://astutegraphics.com/download/dynamicsketch-download.html)
[Rasterino](http://astutegraphics.com/download/rasterino-download.html)
[ColliderScribe](http://astutegraphics.com/download/colliderscribe-download.html)

#### Adobe InDesign CS6
// TODO: sync workspaces & presets via Dropbox
Pref: General: Units & Increments: Milimeters

#### Adobe Photoshop CS6
##### Sync Presets & Workspaces from Dropbox
```
rm -rf "$HOME/Library/Preferences/Adobe Photoshop CS6 Settings/WorkSpaces"
ln -s "$HOME/Dropbox/Sync/Photoshop/WorkSpaces" !:2
rm -rf "$HOME/Library/Application Support/Adobe/Adobe Photoshop CS6/Presets"
ln -s "$HOME/Dropbox/Sync/Photoshop/Presets" !:2
```
##### Customize Preferences
`⌘ + k` to open Preferences
Turn off Animated zoom
Turn off Enable Flick Panning
Maximize PSD and PSB Files: Never

##### Plugins
* http://guideguide.me
* http://imagenomic.com/pt.aspx
* http://www.cutandslice.me
* http://lumens.se/tychpanel/
* Enigma64 http://getenigma64.com
* http://blog.kam88.com/en/expanding-smart-objects-script.html
* http://blog.kam88.com/en/lighten-darken-color-script.html
* http://blog.kam88.com/en/transform-each-beta-script.html
##### Workspace
![](http://d1zjcuqflbd5k.cloudfront.net/files/acc_53916/UwBM?response-content-disposition=inline;%20filename=photoshop%20cs6%20workspace.png;%20filename*=UTF-8%27%27photoshop%20cs6%20workspace.png&Expires=1374236902&Signature=QZG9RBG2diRqxoY-RA6Dv-ccTOcX6mI89Ll70086r6n0JpDyAV07~GWfvcvnDwWWEqCkJ1J49Z8hXq7o1YRmrkCbC7Bpubkerr0yVTsreJ9TwmWGSNZRxCW2CfdftMT9W1eA-SrVxVoZDDndDvHkPdDZ-L4oRVSaWLofI0gaMJY_&Key-Pair-Id=APKAJTEIOJM3LSMN33SA)
#### Adobe Photoshop Lightroom 5
Pref: General: Disable Show splash screen during startup
Pref: General: Disable Show import dialog when a memory card is detected
Pref: Presets: Disable Store presets with this catalog
Pref: External Editing: Edit in Adobe Photoshop – change Color Space to AdobeRGB // TODO: Study more
##### Presets
[Trey's Lightroom 5 Presets](http://store.stuckincustoms.com/lightroom-5-presets)
```
rm -rf "$HOME/Library/Application Support/Adobe/Lightroom"
ln -s "$HOME/Dropbox/Sync/Lightroom Settings" "$HOME/Library/Application Support/Adobe/Lightroom"
```
#### Plug-ins
`⌥⌘⇧,` to open Plug-in Manager, add:
* [Dev Preset Lab](http://www.robcole.com/Rob/ProductsAndServices/DevPresetLabLrPlugin/)
* [The Fader](http://www.capturemonkey.com/thefader)
* [Preset Ripper](http://www.capturemonkey.com/presetripper)
* [Excessor](http://www.capturemonkey.com/excessor)
* [Focus Mask](http://www.capturemonkey.com/focusmask)

#### Adobe Premiere Pro CS6

#### Traktor 2
`download manually`

### 9. Finish

#### Open With Defaults

#### Customize Calendar
Pref: Days starts at 7:00
Pref: Default Calendar: Unsorted 


brew cask install transmission
