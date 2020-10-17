# ke_complex-rules

This repo includes custom complex modification rules for [karabiner-elements](https://karabiner-elements.pqrs.org/) to customize key strokes.

The CapsLock key is modified to be used as a virtual modifier and in order to use the virtual modifier, the mandatory rules MUST be enabled.

The following keys are used as virtual modifiers.

- CapsLock
- Tab

The following modes can be enabled by hitting extra dedicated keys while CapsLock is pressed.

- Launcher mode : Enter
- Window control mode : Right command
- Mouse key mode : Right shift

## Import rules

The detailed instructions can be found in [karabiner-elements](https://github.com/pqrs-org/KE-complex_modifications#import-file-from-another-site).

In order to import the rules, fill `<Rule URL>` and open the link in a web browser.
> karabiner://karabiner/assets/complex_modifications/import?url=`<Rule URL>`

Or

The ruleset files can directly be copied under
> $HOME/.config/karabiner/assets/complex_modifications/

Rule URLs can be copied from the following list.

| URL | Description |
|-----------------------------------|---------------------------------------|
| [CustomCapslock_Base](https://raw.githubusercontent.com/seungbemi/ke_complex-rules/master/CustomCapslock_Base.json) | Ruleset for basic custom capslock |
| [CustomCapslock_LauncherMode](https://raw.githubusercontent.com/seungbemi/ke_complex-rules/master/CustomCapslock_LauncherMode.json)| Ruleset to launch applications |
| [CustomCapslock_MouseKeyMode](https://raw.githubusercontent.com/seungbemi/ke_complex-rules/master/CustomCapslock_MouseKeyMode.json) | Ruleset to use mouse using keyboard |
| [CustomTab_Base](https://raw.githubusercontent.com/seungbemi/ke_complex-rules/master/CustomTab_Base.json) | Ruleset using tab as a modifier |

## CustomCapslock Basic

The following keys are modified while the Capslock key is being pressed.

e.g. CAPSLOCK(pressed) + i -> Arrow Up

### Virtual Modifier

| FROM | TO |
| - | - |
| CapsLock | Virtual Modifier |
| 5 | CapsLock |

### Diamond cursor

| FROM | TO |
| - | - |
| i | Arrow up |
| j | Arrow left |
| k | Arrow down |
| l | Arrow right|

### Home/End

| FROM | TO |
| - | - |
| h | Home |
| semicolon(;) | End |

### Delete keys

| FROM | TO |
| - | - |
| u | Delete |
| o | Delete foward |

### Page Up/Down

| FROM | TO |
| - | - |
| p | Page up |
| n | Page down |

### Tab Mover

| FROM | TO |
| - | - |
| Open bracket([) | Move left tab (CMD+SHIFT+[) |
| Close bracket(]) | Move right tab (CMD+SHIFT+]) |

### Windowslike redo

| FROM | TO |
| - | - |
| y | Redo (CMD+SHIFT+z) |

### Enter

| FROM | TO |
| - | - |
| Space | Enter |

### Escape

| FROM | TO |
| - | - |
| e | Escape |

### Replace Command key

| FROM | TO |
| - | - |
| q | CMD + q |
| CMD + w  | CMD + SHIFT + w |
| w | CMD + w |
| r | CMD + r |
| CMD + t | CMD + SHIFT + t |
| t | CMD + t |
| a | CMD + a |
| s | CMD + s |
| f | CMD + f |
| z | CMD + z |
| x | CMD + x |
| c | CMD + c |
| v | CMD + v |
| 0 | CMD + 0 |
| hypen(-) | CMD + - |
| equal(=) | CMD + = |

### Extra

| FROM | TO |
| - | - |
| 9 | Next window |
| g | Select a word |
| Tab | SHIFT+Tab |
| . | Get Plain Text (cmd-shift-k) |
| Shift-Space | Language change unless rdp or vm (Control-Space) |

## Launcher Mode

The launcher mode can be initiated by striking enter while the capslock key is being pressed.

e.g. `CAPSLOCK(pressed) + ENTER(down/up) + c -> open Chrome`

| FROM | Application |
| - | - |
| 1 | 1Password |
| c | Chrome |
| d | Dock (CTRL + f3) |
| e | Kiwi |
| f | Finder |
| i | Safari |
| j | Joplin |
| k | KakaoTalk |
| m | Music |
| p | System Preferences |
| r | Microsoft Remote Desktop |
| s | Slack |
| t | iTerm |
| v | VSCode |

## Mouse Key Mode

The Mouse Key Mode can be initiated by striking right shift key while the capslock key is being pressed.

### Move Cursor

| FROM | TO |
| - | - |
| i | Move cursor up  |
| j | Move cursor left |
| k | Move cursor down |
| l | Move cursor right |

### Scroll

| FROM | TO |
| - | - |
| u | Scroll left |
| o | Scroll right |
| p | Scroll up |
| n | Scroll down |

### Click

| FROM | TO |
| - | - |
| w | Left click |
| e | CMD + Left click |
| r | Right click |

### Speed control

The speed will change while pressing the following keys.

| FROM | TO |
| - | - |
| s | Slower cursor speed |
| d | Faster cursor speed |
| f | Even Faster cursor speed |

### Prev/Next page

| FROM | TO |
| - | - |
| h | Prev Page |
| semicolon(;) | Next Page |


## Windows

| FROM | TO |
| - | - |
| Shift-Space | Control-Space |
| Ctrl+C, Ctrl+P, Ctrl+X | Cmd+C (Copy), Cmd+v (Paste), Cmd+X (Cut) |
| Ctrl+Z | Cmd+Z (Undo) |
| Ctrl+Y | Cmd+Shift+Y (Redo) |
| Ctrl+A | Cmd+A (Select all) |
| Ctrl+S | Cmd+S (Save) |
| Ctrl+N | Cmd+N (New) |
| Ctrl+F | Cmd+F (Find) |
| Ctrl+W | Cmd+W (Close) |
| Alt+F4 | Cmd+Q (Exit application) |
| Ctrl+T | Cmd+T (New tab) |
| Ctrl+L | Cmd+L (Open url location) (Only in browsers) |
| Cmd+L | Ctrl+L (Open url location) (Only in windows) |
| F5 | Cmd+r (Reload) |
| Ctrl+Shift+Esc | Open Activity Monitor |
| Return | Cmd+o (Open) (Only in Finder) |
| F2 | Return (Rename) (Only in Finder) |
| Delete | Cmd+backspace (Delete) (Only in Finder) |
| Backspace | Cmd+up (Go back) (Only in Finder) |
