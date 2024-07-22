# LinuxPowerMenuGUI

LinuxPowerMenuGUI is a simple Bash script that provides a graphical power menu using `zenity` for Linux systems. It allows users to easily choose between power off, restart, and suspend options.


## Requirements

- Check `zenity` installed on the system.If not you can below command to install it :

  ```sh
  sudo apt-get install zenity
  ```

## Installation

1. Clone the repository:

   ```sh
   git clone https://github.com/bheematgithub/LinuxPowerMenuGUI.git
   ```
2. Navigate to the project directory:

   ```sh
   cd LinuxPowerMenuGUI
   ```
3. Make the script executable:

   ```sh
   chmod +x power_menu.sh
   ```

## Usage

Run the script from the terminal:

```sh
./power_menu.sh
```

A graphical window will appear with options to Power Off, Restart, or Suspend your system.

To set up a shortcut key (Alt+Q) to run the script:

1. Open your system settings and navigate to the "Keyboard" or "Keyboard Shortcuts" section.
2. Find an option to add a new custom shortcut.
3. Set the name to "Power Menu" and the command to the path of your script, e.g., `/path/to/power_menu.sh`.
4. Assign the shortcut key to Alt+Q.

Now, pressing Alt+Q will execute the power menu script.

