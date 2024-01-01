# Screen Resolution Switcher Tool

## Overview:
This project offers a set of batch files designed to quickly switch between various screen resolutions without navigating through system settings each time. It leverages a tool from [taubenkorb.at](https://tools.taubenkorb.at/change-screen-resolution/) to facilitate these rapid changes.

## Purpose:
The batch files within this repository are intended to streamline the process of altering screen resolutions. Users can execute specific batch files to transition between predetermined resolution configurations without manual intervention in system settings.

## Included Files:
- **switch_resolution_2560x1440_to_3440x1400.bat**: Changes resolution from 2560x1440 (1440p) to 3440x1400 (ultrawide 1440p) and vice versa.
- **switch_resolution_1920x1080_to_2560x1080.bat**: Changes resolution from 1920x1080 (1080p) to 2560x1080 (ultrawide 1080p) and vice versa.
- **switch_resolution_2560x1440_to_1920x1080.bat**: Changes resolution from 2560x1440 (1440p) to 1920x1080 (1080p) and vice versa.

## Usage Instructions:
1. **Setup**: Place the 'ChangeScreenResolution.exe' tool from [taubenkorb.at](https://tools.taubenkorb.at/change-screen-resolution/) in the same directory as the batch files.
2. **Execution**:
    - Run the specific batch file corresponding to the desired resolution switch.
    - Adjust the `/d=` parameter in the batch file if the script targets the incorrect monitor (e.g., `/d=1` for the second monitor).
    - To set a specific refresh rate, use the `/f=` tag followed by the desired refresh rate.
3. **Notes**:
    - These scripts utilize 'ChangeScreenResolution.exe' and are tailored for predefined resolution switches.
    - Always confirm the selected resolution and monitor configuration before executing a batch file.

## Additional Details:
- **Tool Source**: [taubenkorb.at](https://tools.taubenkorb.at/change-screen-resolution/)
- **File Contents**: Each batch file uses PowerShell to query the current screen resolution and implement predefined changes.
- **Customization**: Modify the batch files to suit specific resolution switch requirements or monitor configurations.
