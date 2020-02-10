# Keys

## Leader key

- Space

## Key Binding

```text
# Normal Mode

| Keys | Description                     |
|------|---------------------------------|
| gg   | First line of the file          |
| G    | Last line of the file           |
| {    | Goes down a block of code       |
| }    | Goes up a block of code         |
| w    | Next word                       |
| b    | Preview word                    |
| W    | Next word after a blank char    |
| B    | Previws word after a blank char |
| 0    | Begin of the line               |
| $    | End of the line                 |


# Actions

| Keys | Description                                       |
|------|---------------------------------------------------|
| dd   | Delete a line                                     |
| D    | Deletes from the cursor to the end of to the line |
| x    | Delete a char                                     |
| u    | Undo a change                                     |
| ^r   | Redo                                              |
| .    | Repeat the last command                           |
| yy   | Copy a line to the clippboard                     |
| p    | Paste bellow                                      |
| P    | Paste above                                       |
| V    | Visual Line Mode                                  |
| O    | Insert a line above and enter in Insert mode      |
| o    | Insert a line bellow and enter in Insert mode     |
| t    | go to next char (one char at the left)            |
| f    | go to next char (on it)                           |
| %    | go the end of the block                           |
| c    | change                                            |
| r    | replace char                                      |
| zz   | Center the screen                                 |
| a    | Insert mode and move one char to the rigth        |
| i    | Insert mode and stay at the char                  |
| A    | Insert mode and go to the end of line             |
| I    | Insert mode and move to the begin of line         |
| ~    | Swipe the char case                               |
| >    | Insert a tab                                      |


# Custom

| Keys             | Category      | Description                                                  |
|------------------|---------------|--------------------------------------------------------------|
| <leader>ve       | vimrc         | Edit the .vimrc file                                         |
| <leader>vv       | vimrc         | Save the .vimrc and reload the environment                   |
| <leader>cc       | nerdcommenter | Comment out the current line or text selected in visual mode |
| <leader>c<space> | nerdcommenter | Toggles the comment state of the selected line(s).           |
| <leader>cl       | nerdcommenter | NERDCommenterAlignLeft                                       |


# General Keys

| Keys       | Description                                             |
|------------|---------------------------------------------------------|
| <ctrl+r> * | will insert in the contents of the clipboard            |
| <ctrl+r> " | (the unnamed register) inserts the last delete or yank. |
| <crtl+w> v | split screen vertically                                 |
| <crtl+w> s | split screen horizontally                               |
| <crtl+u>   | page half up                                            |
| <crtl+d>   | page half down                                          |
| <crtl+b>   | page full up                                            |
| <crtl+f>   | page full down                                          |
| viB        | copy text between curly braces                          |

# NERDTree

| Keys | Description                                          |
|------|------------------------------------------------------|
| o    | Open files, directories and bookmarks                |
| go   | Open selected file, but leave cursor in the NERDTree |
|      | Open selected bookmark dir in current NERDTree       |
| t    | Open selected node/bookmark in a new tab             |
| T    | Same as 't' but keep the focus on the current tab    |
| i    | Open selected file in a split window                 |
| gi   | Same as i, but leave the cursor on the NERDTree      |
| s    | Open selected file in a new vsplit                   |
| gs   | Same as s, but leave the cursor on the NERDTree      |
| <CR> | User-definable custom open action                    |
| O    | Recursively open the selected directory              |
| x    | Close the current nodes parent                       |
| X    | Recursively close all children of the current node   |
| e    | Edit the current dir                                 |

```
