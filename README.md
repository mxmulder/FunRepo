# FunRepo
###### _Thanks for stopping by..._ :)  &#x1F192; 
## Welcome
If you find joy in the simple things like using a tool that you created, learning a new shortcut, or just discovering anything else that makes the way you interact with your computer more efficient or enjoyable then you're like me. While projects like [Oh-My-Zsh](https://github.com/robbyrussell/oh-my-zsh.git) or [sl](https://github.com/mtoyoda/sl.git) didn't make me an awesome programmer, they sparked an odd fascination early on that influenced the way I see and appreciate software. With that said, if you happen to be reading this then I hope you find something that interests you.

<b>Also...</b> please feel free to offer any suggetions or mock me for being amazed by things like being able to use <kbd>^</kbd><kbd>A</kbd> and <kbd>^</kbd><kbd>E</kbd> instead of holding down the left/right arrow keys to navigate in the command line.

### Table of Contents
**[Command Line Shortcuts](#command-line-shortcuts)**<br>
**[Helpful Commands](#helpful-commands)**<br>
**[Shell Essentials](#shell-essentials)**<br>
**[Personal Organization Tips](#personal-organization-tips)**<br>
**[Bash Scripts](#bash-scripts)**<br>
**[Python Scripts](#python-scripts)**<br>
**[Picked Projects](#picked-projects)**<br>
**[MacOS Fun](#macos-fun)**<br>
**[VisualStudio](#visualstudio)**<br>
**[Firefox Extensions](#firefox-extensions)**<br>

## Command Line Shortcuts
###### _This is obviously not a comprehensive keyboard shortcut doc. This section is meant to highlight my favorite shortcuts & shortcut combinations that I use everyday and think aren't obviously beneficial after a quick glance at some documentation._

| Shortcuts |
| ------------- |
|<br> <kbd>^</kbd><kbd>A</kbd> + <kbd>^</kbd><kbd>K</kbd> : <b>Erase an entire line in the terminal.</b> <br><br>|
|<br> <kbd>^</kbd><kbd>R</kbd> : <b>This shortcut searches your command history to match the characters you type after the command.</b> <br><br>_Usage: Press <kbd>^</kbd><kbd>R</kbd>, start typing a command, press <kbd>^</kbd><kbd>R</kbd> again to start scrolling through previous commands that partially match what you've typed or simply press <kbd>ENTER</kbd> if the first command that comes up is the one you want._ <br><br>|
|<br> <kbd>^</kbd><kbd>X</kbd> + <kbd>^</kbd><kbd>E</kbd> : <b>Opens a text editor to easily type longer terminal commands.</b><br><br>_Usage: After you save & close the text editor file, the command will appear in the terminal & you can simply press <kbd>ENTER</kbd> to run the command._<br><br><b>NOTE:</b> _In my opinon, this isn't wildly helpful with the default text editor but check out the **[Shell Essentials](#shell-essentials)** section of this README to see how to make this shortcut much better by having it open VSCode instead._ <br><br>|


## Helpful Commands
###### _A list of some of helpful commands that have made my life much easier. Some of these are more obvious than others but I've tried to limit this list to commands whose usage isn't immediately obvious after skimming through some documentation._ 
| Command  | Description | Example Use Cases |
| ------------- | ------------- | ------------- |
| `ls -ltr`  | View folders & files sorted by modification time where the bottom-most file/folder was modified most recently   |_Great for sorting through directories with a lot of log files & for finding newly downloaded files/folders_|
| `cd -` | `cd` with the `-` argument brings you to the last directory that you visited before the current working directory. | _This is very helpful when hopping back and forth between two different directories_|
||||

## Shell Essentials
###### _To preface this section, I don't use the default shell that ships with MacOS/Linux and opt for the <b>zsh</b> shell along with [Oh-My-Zsh](https://github.com/robbyrussell/oh-my-zsh.git) which is a framework that helps you manage zsh configurations (note: oh-my-zsh also lets you utilize several awesome plugins)._

<b>Important:</b> ZSH and Oh-My-Zsh are prequisites for a lot of tips in this repository. Follow the instructions [here](https://github.com/robbyrussell/oh-my-zsh.git) if you want to live a better life with a better shell. 
#### Make Visual Studio your default text editor
_This is great for many reasons._
1. Make sure the VisualStudio command `code` (which launches VisualStudio from the terminal) is in your path. This can be done by adding the following text to your _<b>.zshrc</b>_ file. (Remember to open a new terminal window after saving this file)
  * `export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"`
2. Change your default text editor by adding the following to your _<b>.zshrc</b>_ file.
  * `export EDITOR="code -w"`
3. Open a new terminal window (in order for the changes to take effect) and try the keyboard shortcut <kbd>^</kbd><kbd>X</kbd> + <kbd>^</kbd><kbd>E</kbd> which should now open a temporary file in VisualStudio instead of vim or nano.

## Personal Organization Tips

## Bash Scripts

## Python Scripts

## Picked Projects

## MacOS Fun
#### Guides
#### Products
- [Magnet](https://apps.apple.com/us/app/magnet/id441258766?mt=12): _Efficiently control how much space each application takes on your monitor. Amazing for multitasking. ($1.99)_
#### Free Tools
## VisualStudio


## Firefox Extensions
