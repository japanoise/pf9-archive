This is a port of the editor Sam from `Plan9 From User Space'
(plan9port) to Microsoft Windows. It is based on a build
environment `pf9' which tries to make parts of plan9port
available to Windows using the MinGW compiler.

To try it out, you can run the batch file `p9.bat', which will
set some environment variables, like HOME, PATH, PLAN9 and
`font', and start the command interpreter cmd.exe.

At the command prompt you could type `rc', then `sam', or just
`sam'.

Remote functionality should work, as long as there is a program
like ssh.exe in the path.

There are also some other utilities from plan9port in
./bin, which might be useful within the editor.

The plumber is recognized if it is running, otherwise you can
type (in rc):
	dial unix!`{namespace}^/sam
to send commands to samterm.

(In dial, or cat, "^Z+Return" works as a substitute
for "^D", EOT)

There is a simple project page at http://ib.wmipf.de/pf9,
which also contains instructions on how to get the sources of
the port.

The modified sources of the editor can be found in ./src.

If you would like to use a different font in sam,
e.g. euro.7.font from plan9port, copy its files from there
(see the list in ./font/list), and uncomment the line `REM
set font=...' in p9.bat.


Contact: Michael Teichgräber <mteichgraeber@gmx.de>
