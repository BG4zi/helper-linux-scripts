# Breightool

Breightool is a simple and effective brightness control script that utilizes `bash`, `awk`, and `xrandr` to adjust your screen's brightness.

## Requirements

- **Bash**: Typically pre-installed in most Unix-like systems.
- **Awk**: Often included by default on POSIX-compliant systems.
- **Xrandr**: For managing screen display properties.

## Installation

1. Clone or download the repository:
   ```bash
   git clone https://github.com/yourusername/breightool.git
   ```
2. Navigate to the project directory:
   ```bash
   cd breightool
   ```
3. Change the "file" variable in the script according to the place that you located in your file system

## Usage

To control your screen's brightness, run the following commands:

### Increase Brightness
```bash
$ ./breightool.sh +0.5
```
This will increase the brightness by 0.5.

### Decrease Brightness
```bash
$ ./breightool.sh -0.5
```
This will decrease the brightness by 0.5.

You can adjust the value to any desired amount (positive for increase, negative for decrease).

## For Integration with Status Bars

If you’re using a status bar like Polybar, Waybar, or i3status, you can use the `mod.sh` script to display the current brightness percentage in your bar.

```bash
$ ./mod.sh
```

This script outputs the current brightness as a percentage, perfect for adding to your status bar.
