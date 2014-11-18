short: Moned Ver 3 (change syncs of monitor)
type: os30/util

                            MONED release version V3ac (c) Jan-94

                                             by

                                        Raul A. Sobon

    PURPOSE :
                If you just got your self a A1200 or A4000 and decided to go with
        a cheap VGA monitor and find that the Double Pal or MultiScan modes are
        not quite right then this program will let you edit the monitor drivers of
		any monitor, that is any that you have in your DEVS:Monitors.

        Simply drag the sliders back and forth until you are satisfied.

        Then click on save to store this information in the TOOL TYPES of that
        monitor which is stored in DEVS:Monitors/


    KEYS:
            [        less one TOTCLK
            ]        more one TOTCLK
            {        less one TOTROW
            }        more one TOTROW

            s        save information into the monitor .info file as TOOL TYPES
       return or u   use it but dont save it
            c        cancel, restore back to what I had before
            j        jump to another screen


    REQUIREMENTS:
            HardWare:     OCS or ECS or AGA or AAA or better.
						  A Multisync monitor to fully utilise this.
						  A 68000+ Amiga machine.
            OS:            OS2.1 (V38+) and above.
                     ( This has been tested on OS3.1 , and it works)
				I recomend you use the 3.1 monitor drivers.
				If it crashes , its KickStarts fault, some values it just can't handle!


	WARNING:
			I do not take any responsibility if you blow up your monitor or surrounding
		neighbourhood block. Just to make you feel secure, my monitor still works, its a
		Sonica SVGA.
			UPDATE:  Now I have a NEC APCIV monitor, cheep but its great when it does
					 15-35Khz, the Sonica is back on the PC!


	HISTORY:
		V3a ....... Additional bug fixes added, like detecting if kick is <39 so
					the monitor names are DoublePAL instead of DBLPAL.
					Slightly improved visual look.
					You can now set all the monitor values via command line arguments
					so you may change some of the values which are not stored in the
					tooltypes from a batch file on startup if you wish.

		V2c ....... Various small fixes ,like it works with out the special font and
					saves "Multiscan" properly now and not "VGA"
					Visuall fix ups too have been put in.
					Other of my programs have been included in the archive.

		V2 ........	New visual style layout.
					Fixed the detection of the Display Mode, it works properly now.

		V1 ........	First quick release.


    $$$$:
        If( you think that I deserve a few $$$$ then ...... ) send me a few
			million dollars in American Funds. )
		else
			Enjoy ... and if you have time, learn to code.



