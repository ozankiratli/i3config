# i3config
In this repo, you'll find my settings, scripts and blocklets to control settings on my PC. 
**OS:** Ubuntu 18.04 LTS

Please note that, backlight and volume functions work best with the scripts that are in [ControlsFromTerminal](https://github.com/evolozzy/ControlsFromTerminal) repo. 

If you have your own scripts don't forget to add `pkill` command to signal the change. Change relevant blocks.

## Blocks
### backlight 
It simply reads the backlight level, converts the level into percent value and prints it. Scrolling can be used to change backlight. It also turns to gray as the backlight level gets dimmed.


### battery
It uses `acpi` to read battery info, time to charge and discharge and prints it to blocks.The levels are also shown with colors. 


### clock
It prints clock, and when clicked, it opens `gnome-calendar`.


### cpu
It reads the CPU usage in percentage, the frequency, and the temperature. Prints them in colors. 


### disk
It reads and prints the used disk space, coloring enabled. (can be changed to unused too)


### memory
It reads and prints the used memory, coloring enabled. (can be changed to unused too)


### volume
It reads the volume of the **active** sink, it can change the active sink when used with the `volume` script in [ControlsFromTerminal](https://github.com/evolozzy/ControlsFromTerminal).
3 color, gradient coloring enabled.  
Scrolling turns the volume up and down, right click controls mute, middle click changes active sinks.

## Scripts 
### i3lock.sh
It locks i3. Also changes default `dpms` settings, while pc is locked. 

### suspendpc 
Suspends pc with a single command, easier than systemctl.

### settings
Opens gnome settings with a single command.


(This page will be updated with details)


