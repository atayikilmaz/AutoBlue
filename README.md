# Automatic Bluetooth Disconnection on Sleep for macOS

## Overview

This repository contains a solution for automatically turning off Bluetooth when a Mac goes to sleep in macOS. This can help conserve battery life and prevent unwanted Bluetooth connections while the system is in sleep mode.

## Background

macOS doesn't natively provide an option to automatically disable Bluetooth when the system enters sleep mode. This can lead to situations where Bluetooth devices remain connected, consuming power and potentially causing issues when the Mac wakes up. To address this, I've created a script that ensures Bluetooth is turned off whenever the Mac goes to sleep.

## Features

- **Automated Bluetooth Disconnection:** The script included in this repository will detect when the Mac is going to sleep and will automatically turn off Bluetooth before the system enters sleep mode.

- **Battery Conservation:** Disabling Bluetooth during sleep helps conserve battery power by preventing connected devices from consuming energy unnecessarily.


## Installation and Usage

1. **Clone or Download the Repository:** Clone this repository to your local machine or download the ZIP file and extract it.

2. **Navigate to the Repository Folder:** Open Terminal and navigate to the folder where you've cloned or extracted the repository.

3. **Configure the Script:** Open the `config.sh` file in a text editor. Customize the configuration parameters to your liking. You can specify options such as the sleep detection interval and whether to attempt Bluetooth reconnection upon wake.

4. **Make the Script Executable:** In Terminal, navigate to the repository folder and run the following command to make the script executable:
   ```
   chmod +x auto_bt_sleep.sh
   ```

5. **Run the Script:** Run the script with the following command:
   ```
   ./auto_bt_sleep.sh
   ```

6. **Keep the Script Running:** You can keep the script running in the background to ensure Bluetooth is always managed during sleep. You might consider adding the script to your startup items so it runs automatically on system boot.

## Contributions

Contributions to this project are welcome! If you encounter issues, have suggestions for improvements, or want to add new features, feel free to submit pull requests.

## Disclaimer

This script is provided as-is and without any warranties. Use it at your own risk. Make sure to back up your data before making any modifications to your system.

## License

This project is licensed under the [MIT License](LICENSE).

---

**Note:** This repository and script are intended for users who are comfortable working with scripts and system settings. Always exercise caution when modifying system behavior and files.
