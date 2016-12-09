<h1>B R O K E N</h1>

<p1>Still devoloping,

If you have any ideas, tell!

FIRST RUN installer.sh

This tool is made to be plugged in physically.

After you plugged it on to ethernet and power, Broken makes a domain name to make it easier to acces over the internet that you are on.

so to ssh into the pi you can just enter "pi@raspberrypi.local"

if you don't have acces to the network you can use the ap-addon, this will make an acces point so you don't have to get in to the network yourself.

of course you still have to deploy 'Broken' physically.</p1>

<p2>Broken also installs tightvnc. Run tightvncserver to add the password and unhash '#sudo tightvncserver' in the file /etc/rc.local to run it from boot.</p2>

=======================================================================

<h3>ACCES POINT ADDON</h3>


<p1>if you want the Acces Point addon just run ap-addon.sh

install Acces Point >>> "sudo sh ~/Broken-Project/ap-addon.sh"
<h2>make sure you add SUDO</h2>

<h5>!!!--- You can also use this to change the interface.
if you typed wlan0 and the wifi card you use is wlan1 you can use it to change ALL files with the wrong interface ---!!!</h5>

start Acces Point >>> "sudo sh ~/Broken-Project/ap-start.sh"

stop Acces Point >>> "sudo sh ~/Broken-Project/ap-stop.sh"

<h4>By default the ssid is 'Broken' and the passw is 'BrokenNetwork'</h4>


=======================================================================

<h3>Start everything from boot</h3>

<p1>if you want 'Broken' to start from boot, run the boot-addon.sh file!
<h4>Make sure you run this with SUDO</h4>
</p1>





