# Automatic Bluetooth Disconnection on Sleep for macOS

## Overview

This repository contains a solution for automatically turning off Bluetooth when a Mac goes to sleep in macOS. This can help conserve battery life and prevent unwanted Bluetooth connections while the system is in sleep mode.

## Background

macOS doesn't natively provide an option to automatically disable Bluetooth when the system enters sleep mode. This can lead to situations where Bluetooth devices remain connected, consuming power and potentially causing issues when the Mac wakes up. To address this, I've created a script that ensures Bluetooth is turned off whenever the Mac goes to sleep.

## Features

- **Automated Bluetooth Disconnection:** The script included in this repository will detect when the Mac is going to sleep and will automatically turn off Bluetooth before the system enters sleep mode.

- **Battery Conservation:** Disabling Bluetooth during sleep helps conserve battery power by preventing connected devices from consuming energy unnecessarily.

## Installation and Usage

## Using Brew

1. **To tap:**

   ```
   brew tap atayikilmaz/tap
   ```

2. **To install:**

   ```
   brew install autoblue
   ```

3. **Run on login:**
   ```
   brew services start autoblue
   ```

## Stop autoblue Using Brew

**To stop autoblue simply type:**

```
   brew services stop autoblue
```

**Keep in mind that in order to have 'autoblue' start automatically, you need ensure 'autoblue' is running.**

## Uninstall Using Brew

**To remove autoblue**

```
   brew remove autoblue
```

## Contributions

Contributions to this project are welcome! If you encounter issues, have suggestions for improvements, or want to add new features, feel free to submit pull requests.

## Disclaimer

This script is provided as-is and without any warranties. Use it at your own risk. Make sure to back up your data before making any modifications to your system.

## License

This project is licensed under the [MIT License](LICENSE).

---

**Note:** This repository and script are intended for users who are comfortable working with scripts and system settings. Always exercise caution when modifying system behavior and files.
