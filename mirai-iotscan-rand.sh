echo "Scans for Mirai-vulnerable boxes."
echo "This sets uberscan up to 'patrol' your LAN for devices vulnerable to the Mirai"
echo "virus, for eight hours."
echo " "
echo "It runs multiple background processes, so if you're not happy with that,"
echo "PRESS CTRL-C."
echo " "
echo "It outputs text files if it finds anything with a Telnet port open and tries "
echo "to hack said device using usernames and passwords on Mirai's wordlists. It's"
echo "a bit inefficient - but eventually every username and password should get tried."
echo "on every box. The idea is that you run it as an overnight job so that users"
echo "are not inconvenienced. "
echo " "
echo "The main thing though is that it finds open Telnet ports so you can close 'em!"
echo " "
echo "This is for demonstration purposes - There's another one that does the same "
echo "thing using password files."
echo " Wait a minute or press CTRL-C to cancel...."
sleep 1m

uberscan -user:root -passblank -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -passblank -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:xc3511 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:vizxv -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:admin -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:admin -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:888888 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:xmhdipc -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:default -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:juantech -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:123456 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:54321 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:support -pass:support -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass: -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:password -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:root -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:user -pass:user -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass: -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:pass -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:admin1234 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:1111 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:smcadmin -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:1111 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:666666 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:password -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:1234 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:klv123 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:Administrator -pass:admin -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:service -pass:service -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:supervisor -pass:supervisor -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:guest -pass:guest -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:guest -pass:12345 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin1 -pass:password -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:administrator -pass:1234 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:666666 -pass:666666 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:888888 -pass:888888 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:ubnt -pass:ubnt -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:klv1234 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:Zte521 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:hi3518 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:jvbzd -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:anko -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:zlxx. -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:7ujMko0vizxv -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:7ujMko0admin -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:system -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:ikwb -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:dreambox -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:user -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:realtek -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:root -pass:00000000 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:1111111 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:1234 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:12345 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:54321 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:123456 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:7ujMko0admin -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:1234 -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:pass -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:admin -pass:meinsm -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:tech -pass:tech -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
uberscan -user:mother -pass:fucker -scantype:telnet -debug -random_ipblock:192.168 -maxmins:480 &
