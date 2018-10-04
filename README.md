# Redshift

---

### RUNNING THE SERVER
If you just want to run a copy of the server, then the simplest way to obtain the code is using the github .zip feature.

Click [here](https://github.com/Redshift-SS13/Redshift_Source/archive/dev.zip) to get the latest code as a .zip file, then unzip it to wherever you want.

If you'd like to be able to update the server more easily, then the recommended method to download the server is via git. If you're using Windows to run the server, then you'll need to download git or some client from [here](http://git-scm.com/). When that's installed, right click in any folder and click on "Git Bash". When that opens, type in:

    git clone https://github.com/Redshift-SS13/Redshift_Server.git

If you're using Linux or another Unix-based operating system then you should already have git installed, and can access it from a terminal or the shell.

#### COMPILING

First-time installation should be fairly straightforward.  First, you'll need BYOND installed.  You can get it from [here](http://www.byond.com/).

This is a sourcecode-only release, so the next step is to compile the server files. 

If you're on Windows, then open redshift.dme by double-clicking it, open the Build menu, and click compile.  This'll take a little while, and if everything's done right you'll get a message like this:

    saving redshift.dmb (DEBUG mode)
    
    redshift.dmb - 0 errors, 0 warnings

If you see any errors or warnings, something has gone wrong - possibly a corrupt download or the files extracted wrong, or a code issue on the main repo. Ask on the Discord.

Once that's done, open up the config folder.  You'll want to edit config.txt to set the probabilities for different gamemodes in Secret and to set your server location so that all your players don't get disconnected at the end of each round.  It's recommended you don't turn on the gamemodes with probability 0, as they have various issues and aren't currently being tested, so they may have unknown and bizarre bugs.

You'll also want to edit admins.txt to remove the default admins and add your own.  "Host" is the highest level of access, and the other recommended admin levels for now are "Game Admin" and "Moderator".  The format is:

    byondkey - Rank

where the BYOND key must be in lowercase and the admin rank must be properly capitalised.  There are a bunch more admin ranks, but these two should be enough for most servers, assuming you have trustworthy admins.

Finally, to start the server, run Dream Daemon and enter the path to your compiled redshift.dmb file.  Make sure to set the port to the one you  specified in the config.txt, and set the Security box to 'Trusted'.  Then press GO and the server should start up and be ready to join.

If you're using Linux or another Unix-based OS, then follow the instructions on the man pages instead.

#### UPDATING

To update an existing installation, first back up your /config and /data folders
as these store your server configuration, player preferences and banlist.

If you used the zip method, you'll need to download the zip file again and unzip it somewhere else, and then copy the /config and /data folders over.

If you used the git method, you simply need to type this in to git bash:

    git pull

When this completes, copy over your /data and /config folders again, just in case.

When you have done this, you'll need to recompile the code, but then it should work fine.

---

### Configuration

For a basic setup, simply copy every file from config/example to config. For an advanced setup, do that and then mess with those files.

---

### SQL Setup

The SQL backend for the library/stats and bans requires a MySQL server.  Your server details go in config/dbconfig.txt.

For initial setup and migrations refer to sql/README.md

---

### LICENSE
See our `COPYING` file for licensing information

If you wish to develop and host this codebase in a closed source manner you may use all commits prior to `1420675200 +0000`, which are licensed under GPL v3. If you host a server using any code licensed under AGPLv3 you are required to provide full source code for your servers users as well including addons and modifications you have made.

See [here](https://www.gnu.org/licenses/why-affero-gpl.html) for more information.

tgui clientside is licensed as a subproject under the MIT license.
Font Awesome font files, used by tgui, are licensed under the SIL Open Font License v1.1
tgui assets are licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

See tgui/LICENSE.md for the MIT license.
See tgui/assets/fonts/SIL-OFL-1.1-LICENSE.md for the SIL Open Font License.

All assets, including icons and sound are under a [Creative Commons 3.0 BY-SA license](http://creativecommons.org/licenses/by-sa/3.0/) unless otherwise indicated.
