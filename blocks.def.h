//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
		/*Icon*/	/*Command*/	 	/*Update Interval*/	/*Update Signal*/
{" ", "dwmcpu.sh",    5,    0},
{" ", "dwmmemory.sh",	   10,    0},
{" ", "dwmnet.sh",    5,    0},
{" ", "dwmtemp.sh",     10,    0},
{" ", "dwmdisk.sh",     3600,    0},
{" ", "dwmclock.sh",    60,    0},
};
//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
