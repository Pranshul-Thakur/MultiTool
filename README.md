# Game Launcher MultiTool

Command-line game launcher with colored ASCII art menu for Windows batch scripting.

## Features

- Colorful terminal interface using ANSI escape codes
- Menu-driven game selection (18 games)
- Custom ASCII art banner
- Simple batch file execution

## How It Works

The launcher displays a numbered menu of games. Each entry corresponds to a game executable or shortcut in the `files` folder. Select a number to launch that game.

## Setup

1. Create a `files` folder in the same directory
2. Place game executables or shortcuts in `files` folder
3. Name them exactly as shown in the menu (e.g., `Elden Ring.exe`, `Pokemon.bat`)
4. Run `game.bat`

## Usage

```bash
game.bat
```

Navigate using number keys (1-18) and press Enter to launch.
Press 0 to exit.

## File Structure

```
MultiTool/
├── game.bat          # Main launcher
├── colour.bat        # ANSI color reference
└── files/            # Game executables
    ├── Squirrel.exe
    ├── Pokemon.exe
    └── ...
```

## Color Reference

`colour.bat` demonstrates all available ANSI color codes:
- Foreground colors (30-37, 90-97)
- Background colors (40-47, 100-107)
- Text styles (bold, underline, inverse)
- 256-color mode

## Technical Details

- Uses UTF-8 encoding (`chcp 65001`)
- ANSI escape sequences for colored text
- Batch labels for menu navigation
- `start` command to launch executables

## Customization

### Add New Game

Edit `game.bat`:
```batch
echo [38;2;255;255;0m ╠══( 19 ) Your Game[0m
...
if /I %input% EQU 19 start YourGame
```

### Change Colors

Modify RGB values in format: `[38;2;R;G;B m`
- `[38;2;255;255;0m` = Yellow foreground
- `[48;2;R;G;B m` = Background color

### Custom Banner

Edit `:banner` section with ASCII art generator output.

## Requirements

- Windows 10+ (for ANSI support)
- Game executables in `files` folder
- Correct file naming

## Notes

- File paths are relative to `files` directory
- Games must have exact names matching menu
- No file extension needed in `start` command (Windows auto-detects)
- Menu loops until user exits (0)

## Troubleshooting

**Colors not showing:**
- Enable ANSI in Windows Terminal
- Use Windows 10 version 1511+

**Game won't launch:**
- Check file name matches exactly
- Verify file is in `files` folder
- Try full path instead of relative

**Menu breaks:**
- Ensure UTF-8 encoding (`chcp 65001`)
- Check for syntax errors in batch file
