#!/bin/bash

# Click on the internal Linux Sniffer icon on the topology 
# After the machine boots, Type rootfor the Username, then press Next 
# For the Password, type toor (root spelled backwards) and click the Sign In button 
# For the Password, type toor (root spelled backwards) and click the Sign In button. Click the black and white icon (second from the top) to launch the Linux terminal.
# Type the following command and press Enter, to check for the IP Address of thesystem 

root@kali2:~# ifconfig

# Type the following command and press Enter to save your IP Address conﬁguration. 

root@kali2:~# ifconfig > ip1.txt

# Type the following command to view the IP Address conﬁguration in the ﬁle. 

root@kali2:~# cat ip1.txt

# Type the following command to view the IP Address conﬁguration in the ﬁle. 

root@kali2:~# cat ip2.txt

# Type the following command and press Enter, so your system will not have an IP Address.

root@kali2:~# ifconfig eth0 0.0.0.0 up

# helpType the following command and press Enter, to verify that no IPv4 address is listedfor eth0. 

root@kali2:~# ifconfig

# Type the following command and press Enter, to see all of the available options fortcpdump. 

root@kali2:~# tcpdump --help

# Type the following command and press Enter, to start tcpdump snifﬁng on the eth0interface. 

root@kali2:~# tcpdump –i eth0 -nntttt -s 0 -w TCPcapture.cap

# Click onthe externalWindows 8.1 Attack Machine in the topology. 
# Double-click on the desktopLOIC.exe – Shortcut. 

# In the Low Orbit Ion Cannon IP box, type 203.0.113.100. 

# Click the button that says Lock on. 203.0.113.100 will appear as the Selected target. 

# Select TCP for the Protocol in the Method dropdown list. 

# Click the IMMA CHARGIN MAH LAZER button. 

# Wait about 30 seconds. then click the Stop ﬂooding button. 

# Click on the internal Linux Sniffer icon on the topology. 

# Press Control+c to stop the capture. 

# Type the following command and press Enter, to view the total number of packet inthe TCP capture ﬁle. 

root@kali2:~# capinfos TCPcapture.cap

# Examine the total number of packets captured in the Number of packets data. 


# UDP FLOOD 

# Type the following command and press Enter, to start tcpdump snifﬁng on the eth0interface. 

root@kali2:~# tcpdump –i eth0 -nntttt -s 0 -w UDPcapture.cap

# Click on the external Windows 8.1 attack machine in the topology. 
# Select UDP for the Protocol in the Method dropdown list. 
# Click the IMMA CHARGIN MAH LAZER button. 
# Wait about 30 seconds. Click the Stop ﬂooding button. 
# Click on the internal Linux Sniffer icon on the topology. 
# Press Control+c to stop the capture. 
# Type the following command and press Enter, to view the total number of packet inthe UDPcapture ﬁle. 

root@kali2:~# capinfos UDPcapture.cap

# Examine tht total number of packets captured in the Number of packets data. 

# HTTP FLOOD 

# Type the following command and press Enter, to start tcpdump snifﬁng on the eth0interface. 

root@kali2:~# tcpdump –i eth0 -nntttt -s 0 -w HTTPcapture.cap

# Click on the external Windows 8.1 Attack Machine in the topology. 
# Select HTTP for the Protocol in the Method dropdown list. 
# Click the IMMA CHARGIN MAH LAZER button. 
# Wait about 30 seconds. Click the Stop ﬂooding button. 
# Click on the internal Linux Sniffer icon on the topology. 
# Press Control+c to stop the capture. 
# Type the following command and press Enter, to view the total number of packet inthe HTTPcapture.cap ﬁle.

root@kali2:~# capinfos HTTPcapture.cap

# Examine tht total number of packets captured in the Number of packets data. 
# Type the following command and press Enter, to start tcpdump snifﬁng on the eth0interface. 

root@kali2:~# tcpdump –i eth0 -nntttt -s 0 -w HTTP2capture.cap

# Click on the Windows 8.1 Attack Machine in the topology. Uncheck the Wait forreply button next to HTTP. 

# Click the IMMA CHARGIN MAH LAZER button. 
# Wait about 30 seconds. Click the Stop ﬂooding button. 
# Click on the internal Linux Sniffer icon on the topology. 
# Press Control+c to stop the capture. 
# Type the following command and press Enter, to view the total number of packet inthe HTTP2capture.cap ﬁle. 

root@kali2:~# capinfos HTTP2capture.cap

# Examine tht total number of packets captured in the Number of packets data. 
# Click on the internal Windows Server icon in the topology. 
# After the machine boots, Click the Send Ctrll+Alt+Delete button in the upperrighthand corner. 
# Log in as administrator with the password of P@ssw0rd. 
# Click on the Start button in the bottom left hand corner and click the Computer link. 
# Double-click on the Local Disk (C:) drive. 
# Double-click on the xampp folder (directories are listed alphabetically). 
# Double-click on the apache folder (directories are listed alphabetically). 
# Double-click on the logs folder (directories are listed alphabetically). 
# Double-click on access.log ﬁle. 
# View the entries that state “A cat is ﬁne too.” 