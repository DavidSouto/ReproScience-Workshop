# Reproducible Science Workshop Materials 
3-Day workshop run by the Open Science Team within the University of Leicester School of Psychology and Vision Sciences

# Pre-requisites
The workshop assumes some familarity with R. 
If you are not so familliar with R, This ['R Crash course'](https://billpetti.github.io/Crash_course_in_R/) covers a lot of ground.

You will need a computer on which you have installation rights (in day 1 there is the alternative of using online RStudio via https://posit.cloud/)

# Pre-session instructions
### Installing or re-installing RStudio 
* Download and install RStudio from the official [website](https://posit.co/download/rstudio-desktop/). Make sure to choose the version compatible with your operating system (Windows or Mac). If you have RStudio already, upgrade to the last version if possible.

### Set the working directory in RStudio
* Open RStudio. Set the working directory to be the workshop folder: click on the "Session" tab (on top) then "Set working Directory" then "Choose Directory" then "Open". This will set the working directory to the overarching folder. You can check executing `setwd()` on the Console. Worksheets will change the working directory for you, so outputs point to the right place.
  
### Install the workshop packages
* **Sourcing** the *Pre_Package_Install.R*. Either by opening the file and press *source* (not run), or by typing *source("Pre_Package_Install.R")* in the Console.
* This process could take a some time, so it's best to do it all at once.

### Packages installed
* We are going to use several packages, mostly:
**Tidyverse**: A collection of packages designed for data science, including ggplot2, dplyr among many others.
**Specr**: For multiverse analysis.
**meme**: A fun package for meme generation.

## Install GitHub Desktop 
* Create a [GitHub account](https://github.com/signup?source=login): [https://github.com/signup?source=login]. This is free (and will do for the masterclass) but it comes with some limitations. As a student (or staff) you can also ask for a free Pro account [here](https://education.github.com/benefits?type=student).
* Download and install [GitHub Desktop](https://desktop.github.com/download/). This is a version control program that we are going to introduce in day 2.

# Hidden files
We are going to pay attention to file extensions (e.g. .docx) and system files that could be hidden by default by your OS; For instance .git, which are used to keep track of what to synchronize with GitHub via Git

### To show extensions on Windows 10/11: 
* Open File Explorer.
* Click on the View tab.
* Check the box for File name extensions & Hidden items.
Hidden items will appear greyed out. 

### On a Mac:
* Open Finder.
* Go to Finder in the menu bar and select Preferences.
* Under the Advanced tab, check the box for Show all filename extensions.
* Use the Keyboard Shortcut: Press Command + Shift + . (period) to toggle visibility of hidden files and folders in the selected directory. 
Hidden items will appear grayed out.

# On day 1 
### Get the workshop materials
* Download the [workshop materials](https://github.com/DavidSouto/ReproScience-Workshop) as a ZIP file by clicking on the green "code" icon and selecting the bottom option.  
* Once downloaded, extract the contents to a location on your hard drive.

Materials are shared under a [MIT License](https://opensource.org/license/MIT) for code and under a [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/) License for other documents.
Don't hesitate to email me if you spot a mistake: d.souto@le.ac.uk

MIT License: This is a permissive open-source license that allows users to freely use, modify, and distribute the code, provided that the original license and copyright notice are included. It is widely used in the software community for its simplicity and flexibility.

CC BY License: The Creative Commons Attribution license allows others to distribute, remix, adapt, and build upon your work, even commercially, as long as they credit you for the original creation. This is ideal for documents and educational materials, promoting sharing and collaboration.
