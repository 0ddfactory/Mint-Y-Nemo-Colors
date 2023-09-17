# Mint-Y-Nemo-Colors
Icon theme built for Linux Mint. Adds colorized moka file-manager icons to better match the other moka inherited app icons in Mint-Y.

Why
=======

If it has ever bothered you that the linux mint file manager icons do not match the rest of the Moka style icons I can relate.
  
![image](https://github.com/0ddfactory/Mint-Y-Nemo-Colors/assets/25939455/4e1a8acf-6d54-420d-b03e-fde8d6d87f29)

My solution for this was to colorize the Moka file-manager icons for each accent theme and create a new theme that inherits Mint-Y colors and overwriting the file-manager icons.
  
![image](https://github.com/0ddfactory/Mint-Y-Nemo-Colors/assets/25939455/39665f76-dbbb-4c07-a56e-ee943fb136e4)


Dependencies
=======

Mint-Y and it's color variations (installed by default on linux mint)  
A file manager that uses file-manager or system-file-manager icons (nemo)  

Installation
=======

Clone the repo with git or download from github webpage and run the following in the project directory:  
```
> sudo chmod +x ./install.sh
> ./install.sh
```
OR
```
Manually copy folders from the themes folder in the project directory into ~/.local/share/icons/
```
Select advanced settings in System Settings > Themes (usually after choosing accent color)  
Change the icons selection from Mint-Y-(Your Color) to Mint-Y-(Your Color)-Nemo  
Profit??  

Credits
=======

The colorized file-manager icons originate from the Moka icon theme:

* Link: https://github.com/moka-project/moka-icon-theme
* Author: Sam Hewitt <hewittsamuel@gmail.com>
* License: Creative Commons Attribution-ShareAlike 4.0 (https://creativecommons.org/licenses/by-sa/4.0)

