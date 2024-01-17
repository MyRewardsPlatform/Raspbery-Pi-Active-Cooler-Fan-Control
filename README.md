#!/bin/bash
# README.nd
``` 
    _________    _   __   __________  _   ____________  ____  __ 
   / ____/   |  / | / /  / ____/ __ \/ | / /_  __/ __ \/ __ \/ / 
  / /_  / /| | /  |/ /  / /   / / / /  |/ / / / / /_/ / / / / /  
 / __/ / ___ |/ /|  /  / /___/ /_/ / /|  / / / / _, _/ /_/ / /___
/_/   /_/  |_/_/ |_/   \____/\____/_/ |_/ /_/ /_/ |_|\____/_____/
                                                                 
```
### Raspberry Pi 5 Active Cooler Fan Control

Welcome to Raspi5-AC_fancontrol, a blast from a hot past and back a coool future! 🕹️  

This groovy fan controller takes you back to the rad 1980s, where simplicity ruled and four speeds were all you needed to keep cool. 🌬️💨

Prepare to be blown away by the retro vibes of this totally tubular app. With its rudimentary design and limited functionality, it's like stepping into a time machine and experiencing the nostalgia of a bygone era. ⏰✨

This project contains a script for controlling the fan speed of a Raspberry Pi 5 Active Cooler. The script is specifically designed for the Raspberry Pi 5 Active Cooler and heat sink.

## Getting Started

These instructions will help you get the fan controller up and running on your Raspberry Pi.

### Prerequisites

- Raspberry Pi 5 with an Active Cooler and heat sink
- Bash shell (should be available by default on most Raspberry Pi OS)

### Installation

1. Clone this repository to your Raspberry Pi.
2. Navigate to the directory containing the `fancontrol.sh` script.

### Usage

1. Run the `fancontrol.sh` script with the following command:

``` bash
   >
   > bash fancontrol.sh
   >
```
This will start the fan controller. The script will automatically adjust the fan speed based on the current temperature of the Raspberry Pi.

# Contributing

Contributions are welcome. Please open an issue to discuss your idea or submit a pull request.

# License

This project is licensed under the GNU General Public License. See the LICENSE file for details.

# Acknowledgments

Timothy McGuckin, for the original script

## disclaimer

Please note that this project is for educational purposes only and does not make any claims of functionality or safety. It is your responsibility to ensure proper wiring and use caution when working with electrical components. We are not liable for any damage or accidents that may occur.

So grab your leg warmers, put on your favorite mixtape, and get ready to control your fan like it's 1985! 🎶📼

## ascii art By Tim McGuckin

''' 

    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWWMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWXOdxXMMMMMMMMMMMMMMMMMMMMMMMMMM 
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNOdllcdNMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMXxolllllxNMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNkoooollolxXMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMKdoooooolc;c0WMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWOdoollool::;oXMMMMMMMMMMMMMMMMMMMMM 
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMW0dolooooc:;:xWMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMKdoooooolcc:xWMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNOddddollllcdXMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNkdoc;clllloKMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNOxlcccdKWMNOdc:::coooOWMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMK:..     'OMMWXd::cllolxNMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMWx...      cNMMO,.'ododdxXMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMO;.....   :XXd'  cXWXXNWWMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMXd,...... .;,. .,0MMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMXl'.......  ...lWMMMMMMMMMMMMMMMMMMMMMMMMMMM   
    MMMMMMMNK00KKXXNWMMMMMMMMMMMMMMMO;... ........;KMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMKkkxxxkkkO0XWMMMMMMMMMMW0:..............oNMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMXOkkkkkxxxxkOKNMMMMMWKxl'.........'.....'oNMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMNOkkkkkkxxxxxkOXWMMMX:...................,OMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMW0kkkkkxxxxdodxkKWW0l....................'OMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMKxxxkkkxxkxocloxkl....,okx:......''......kMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMXxdddxkkxxxollodo,.':xXMMMNx,............oWMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMWKkxxddxkxdxxxxxxxkKWMMMMMMWOo,...........dXXKKXXXX00KKXWMMMMMMMMMM
    MMMMMMMMMMKxdoodkxddddxxkKWMMMMMMMMMKx:...........',''',,;,....'l0MMMMMMMMM 
    MMMMMMMMMMNOdooxkkxxdddxkXMMMMMMMMMKc'...........................;0WMMMMMMM
    MMMMMMMMMMMWKxxkkxxdxxxk0WMMMMMMMW0:.......................... ...:XMMMMMMM
    MMMMMMMMMMMMNOxkxxxxkkkONMMMMMMMMK:..........................  ...xWMMMMMMM
    MMMMMMMMMMMMMXkxxxxkkk0NMMMMMMMNx;.................,;;;;;;;'.  .,xWMMMMMMMM
    MMMMMMMMMMMMMMXkxxxkOKWMMMMMMW0c..........'cc:,'..'kWWWWWWWd.. ,OWMMMMMMMMM
    MMMMMMMMMMMMMMMXkkOKNWMMMMMMWO;.........'oKWMWNK0xxXMMMMMMMO' .'kWMMMMMMMMM
    MMMMMMMMMMMMMMMMNXWWMMMMMMMNd,.........:0WMMMMMMMMMMMMMMMMMNl...,ok0NMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMWXk:........':xNMMMMMMMMMMMMMMMMMMMMXdcccc::oKMMMMM
    MMMMMMMMMMMMMMMMMMMMWNKOl,.........:0WWMMMMMMMMMMMMMMMMMMMMMMMWWNNXXNWMMMMM    
    MMMMMMMMMMMMMMMMMMM0c,'...........oXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMNc......   ...,kWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMWKl............lKMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMXd'... .ldlc:;lOWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMWk,.   .l0WMMMWWWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMW0c.  .,oKWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMNx.  .;kNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMWk,..:ONMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMKl,';0MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMXo;,,xWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMM0c;:dXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMWXKXWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
    MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM

'''

'''
   <img="">
