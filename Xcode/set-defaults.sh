# Sets reasonable Xcode defaults.
#
# Or, in other words, set shit how I like in Xcode.
#
# The original idea (and a couple settings) were grabbed from:
#   https://github.com/mathiasbynens/dotfiles/blob/master/.osx
#
# Run ./set-defaults.sh and you'll be good to go.

# Show Build times
defaults write com.apple.dt.Xcode ShowBuildOperationDuration -bool YES

# Trim WhiteSpaces on new lines
defaults write com.apple.dt.Xcode DVTTextEditorTrimTrailingWhitespace -bool YES
defaults write com.apple.dt.Xcode DVTTextEditorTrimWhitespaceOnlyLines -bool YES

# Page Guide at column 160
defaults write com.apple.dt.Xcode DVTTextPageGuideLocation -int 160

# Sets the Python version to 2 (due to Reveal and chisel)
defaults write com.apple.dt.lldb DefaultPythonVersion 2