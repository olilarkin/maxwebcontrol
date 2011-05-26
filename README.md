# maxwebcontol

using net.loadbang.web and jquery ui to control max patches from a webpage

*  Oli Larkin 2011
*  Music Research Centre, University of York
*  http://www.york.ac.uk/music/mrc
*  http://www.olilarkin.c.uk
*  LGPL


requires net.loadbang.web by nick rothwell

*  http://www.loadbang.net/space/Software/net.loadbang.web

first thing to do is add the webroot folder to the max search paths

if for some reason you can't access port 8080 on your LAN, you can add this rule to the ipfw firewall in terminal (mac only) to forward every request on port 80 to port 8080 on localhost, type:

sudo /sbin/ipfw add 1000 fwd 127.0.0.1,8080 tcp from any to me 80