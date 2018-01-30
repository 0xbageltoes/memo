# memo

## Atom

### Tree View
| Command | Description |
| --- | --- |
| `ctrl-\` | Toggle tree view |
| `alt-\` | Toggle focus on tree view|
| `a`, `m`, `delete` | Add, move, or delete file when focused on tree view|

### Open a File
| Command | Description |
| --- | --- |
| `ctrl-t` or `ctrl-p` | Search for file in the project |
| `ctrl-b` | Search through only the files currently opened |
| `ctrl-shift-b` | Search through only the files currently opened and new or modified since your last commit |

### Moving
| Command | Description |
| --- | --- |
| `ctrl-g` | Go to line |
| `ctrl-home` | Go to the top of the file |
| `ctrl-end` | Go to the bottom of the file |
| `home` | Go to the first character of the current line |
| `end` | Go to the end of the line |
| `ctrl-left` | Go to the beginning of word |
| `ctrl-right` | Go to the end of word |
| `ctrl-m` | Go to matching bracket |
| `ctrl-r` | Go to a symbol in current file, such as function definition |

### Bookmarks

### Selection
| Command | Description |
| --- | --- |
| `shift-up` | Select up |
| `shift-down` | Select down |
| `shift-left` | Select previous character |
| `shift-right` | Select next character |
| `ctrl-shift-left` | Select to beginning of word |
| `ctrl-shift-right` | Select to end of word |
| `shift-home` | Select to first character of line |
| `shift-end` | Select to end of line |
| `ctrl-shift-home` | Select to top of file |
| `ctrl-shift-end` | Select to bottom of file |
| `ctrl-a` | Select the entire contents of the file |
| `ctrl-l` | Select the entire line |
| `ctrl-alt-,` | Select inside brackets |

### Folding
| Command | Description |
| --- | --- |
| `alt-ctrl-[` | Fold |
| `alt-ctrl-]` | Unfold |
| `alt-ctrl-shift-[` | Fold everything |
| `alt-ctrl-shift-]` | Unfold everything |

### Editing and Deleting
| Command | Description |
| --- | --- |
| `ctrl-j` | Join the next line to the end of the current line |
| `ctrl-up` | Move the current line up |
| `ctrl-down` | Move the current line down |
| `ctrl-shift-d` | Duplicate the current line |
| `ctrl-k ctrl-u` | Upper case the current word |
| `ctrl-k ctrl+l` | Lower case the current word |
| `ctrl-shift-k` | Delete current line |
| `ctrl-backspace` | Delete to beginning of word |
| `ctrl-delete` | Delete to end of word |
| `ctrl-click` | Add a new cursor at the clicked location |
| `alt-shift-up` | Add another cursor above the current cursor |
| `alt-shift-down` | Add another cursor below the current cursor |
| `ctrl-d` | Select the next word in the document that is the same as the currently selected word |
| `alt-f3` | Select all words in the document that are the same as the currently selected word |
| `alt-ctrl-.` | Close the current XML/HTML tag |

## Git

### Fork
```
git clone https://github.com/YOUR-USERNAME/FORKED-REPO
git remote add upstream https://github.com/ORIGINAL-USERNAME/REPO
```

### Syncing Fork
```
git fetch upstream
git checkout master
git merge upstream/master
```

## Terminal Keyboard shortcuts

### Moving Cursor
```
Ctrl+A:  Go to the beginning of the line
Ctrl+E:  Go to the end of the line
Alt+B:   Go back one word
Ctrl+B:  Go back one character
Alt+F:   Go forward one word
Ctrl+F:  Go forward one character
Ctrl+XX: Move between the beginning of the line and the current position of the cursor
```

### Deleting Text
```
Ctrl+D: Delete the character under the cursor
Alt+D:  Delete all characters after the cursor on the current line
Ctrl+H: Delete the character before the cursor
``` 

### Cut & Paste
```
Ctrl+W: Cut the word before the cursor
Ctrl+K: Cut the part of the line after the cursor
Ctrl+U: Cut the part of the line before the cursor
Ctrl+Y: Paste
```

### Capitalize
```
Alt+U: Capitalize every character from the cursor to the end of the current word.
Alt+L: Uncapitalize every character from the cursor to the end of the current word.
```

## Securely Delete Data
```
shred -vfzu -n 10 file
srm -vr /dir
```
