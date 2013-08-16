Hopefully, all you have to do to get this setup is:
  1. Install [xcode](https://developer.apple.com/xcode/)
  2. Install [xcode command line tools](https://developer.apple.com/downloads/index.action) (search for xcode on the left)
  3. `sudo xcodebuild -license`
  4. Install [`brew`](http://brew.sh/)
  5. Run the following:

```
brew tap homebrew/dupes
brew install $(< brew-formula.txt)
brew link --force $(< brew-force-link.txt)
cp etc/profile /etc/profile
cp -R usr/local/etc/* /usr/local/etc
```

Not sure the force linking is actually a stellar idea, but I'd rather use
the newest versions of those and I never had any problems with (ehm...) MacPorts.

This is by no means an exhaustive and thorough setup.  It is thorough enough
for me right now.  That is all.  Use at your own risk.
