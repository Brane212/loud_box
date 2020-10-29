Familiar waveform generation on small cheap Lattice devboard ( MachoXO2 Breakout Board). 
It would probably work wi0th newer MachXO3 Breakout Board with minimal, if any changes.

Generates coarse faximile of  PS/2, USB1/2(1.5/12/480Mbps), keyboard matrix scanning, IoT radio  bursts, HDMI/DP mmonitor frame generation etc.

It was meant as  a starting point for experimentation and anti-surveillance cxountermeasure for many ever so popular 
SWR snooping attacks that are national sport all over EU these days.

Off_the_shelf equipment is so full of "security holes" and outright backdoors that it can be readily be controlled remotely.
Having hidden CAM sandwitched in the panel of your monitor isn't anything exceptional these days. 
graphic card BIOSes are adapted so that CAM's video can be forwarded or stored inconspicuously. 
If that isn't available, "onboard" ( in panel) Wifi is available for transfer of individual frames etc.

Same with most of the peripherals. Most USB thingies can be controlled remotely (NFC or otherwise), signal in USB cable
can be scanned from vicinity etc.

WHole display from the monitor can be scanned (B&W) off-your screen with a SWR.

THis is where loud_box comes in. It uses similar waverforms that should make commuunication with hidden equipment harder 
same readout.   

It is meant for your starting point, not end solution. YOu are meant to combine several modules, configure each of them accordingly,
wire them in the TOP module and route their signals out.

Since everything is based on good randomness, I made few coupled ring oscillaters that give me hardly predictable oscillations that 
should be unique to each device. I have an idea how to re-do it as a Conway's Game Of Life Machine, but for now, this seems good enough.

Waveforms are chosen so that they RESEMBLE original ones, not to mimic them 100%. 
So USB packets aren't meant to be sent throught the wire and fool the computer on the other end.
They are meant to make right kind of noise on open loop and radiate it away.
Since MachXO2 can't reach 480Mbps I had to "cheat" with 240Mbps and use DDR - I use both clock edges.
For this purpose, I suppose it's good enough. 

Same with PS2 stuff. Many keyboards are intntionally make so that their scanning sequence "sings away" keypresses - keys being detected  
are encoded in scaqnning pulse reading sequence.

I have yet to make my shouter module that emits my keyboard's scanning sequence matrix, but for now I suppose this is good enough. 
Those are probaybly drowned by cacophony of all those other outputs. It's also hignly keyboard specific and one can't never be sure what 
keyboard does when you don't have it on the scope.

 WRT to display shouters, they are madte to be programmable. Check your edid settings and try to set them so that they match actual screen settings.
 It helps to use a cou0ple of modules, like in this excample, on close enough pixel and frame rates, so that your actual emissions fall somewehere 
 inbetween. Probably even better to combine thenm with Freesync on your monitors:
 https://www.reddit.com/r/Gentoo/comments/jk0m80/gentoo_sway_wayland_and_freesync/
 
 Better yet, you can use "FreeSync" on both ends - along with regular one, you can push/pull the clock in your FPGA PLL to similar effect.
 ANd/or shorten/lenghten lines in the frame by 1 pix etc.
 
 Waveforms are naively chosen to mimic simple waveforms as if the picture frame was drawn by a CRT. 
 If you have a better idea, change it accordingly. Perhaps DP monitor draws frame in thow halves or out of sync with actual packet headers etcetc.
 
 IoT radios and similar stuff is usually used to command stuff in your gear.
 If not through IoT radio, then NFC pulse sequence is used. best way to jam that band seems to be short bursts. SInce they are short,
 they are smeared in frequency spectrum and simple, energy frugal radios usually can't cope with constant, loud noise that they can't digitally filter out.
This is basic idea. Tweak to your liking.

Then there is RF brainscanning. It seems to be all over EU:

https://www.reddit.com/r/conspiracy/comments/eyslsl/08a_gwo_rf_brainscan_aka_voice_of_god_history/
https://www.reddit.com/r/conspiracy/comments/gxfbcz/08d_gwo_rf_brainscan_aka_voice_of_god_brainscan/

and probably elseewhere:
https://www.reddit.com/r/conspiracy/comments/ii3mhd/rf_brainscan_tech_in_usa/
https://www.reddit.com/r/conspiracy/comments/i9jzki/rf_and_xray_gun_usage_in_the_west_and_in_china/

Basic idea that started it all in 1970's was simple:
patents:
https://patents.google.com/patent/US3951134A/en
https://www.youtube.com/watch?v=FNpBd_f_p9g
https://groups.google.com/forum/#!topic/alt.politics.org.cia/cyswV4sSKzg
https://patents.google.com/patent/US7120486B2/en

 
- have two closely spaced RF beams pointed at a target, say 200 and 210MHz
- their radiation will be absorebed dofferently by different brain regions, depending
on many things, neural activity of area being one of them
- nonlinear condictive mechanisms create natural signal mixer, just like in a radio
- reflected image of signal difference ( 210 -200 = 10ish MHz) brings back brain 
activity signature
- this is fed to AI through networks for learning.

tremendous advances in processaing have brought various refinements.
HAving AI gobble the waqveforms insead of having few technicialns seaching for patterns is one of them.
ALso, signal can be projected to another subject for human help in interpretation to help AI.
Early applications have started as simple voide projectiion through RF ( aka "Voice Of God").
Nowadays they are using whole clusters of humans near the target, helping with interpetation by merely
 "listening", while themselves being monitored by AI.
One of basic steps is "anti-terroristic" framework. Once one gets enough "terroristic" bullshit bonus points that  
 jutify "advanced measures", s/he can be constantly surveilled. This closes important loop.
 Sounds of the envirnment are captured classicaly and this is correlated with RF San of the atrget's brains.
 So the system can automatically start learning to read target's brain patterns. 
 Learned constants are put in target's signatrure file and they follow the target through the network.
 If you travel to another country that is 14_Eyes partner, your singature file will be propagated to the node
  that is reading you.
  
Waveforms generated are far from prehistoric "two carriers"# approach. It feels like they are generated by xDSL unit ( many 
frequency channels), possibly being shifted by PLL over time. It looks that advanced math is making radio gimnastics so 
that not much of low-frequency remnants are generated that one could hear as chirp.
Except when they need to project audio ("Voice Of God") or when they have to use high powers (shielding, isolation).
Then it feels like being in the same room with old CRT TV with loud deflection coil whine:
high frequency wave (16kHz+, somewhat assymetric and interspersed with LF frames/ vertical blank/)
  
  
BAsic, starting idea for cheap countermeasure is simple:

- use input signal opamp ( which is very fast amplifier/comparator) as a radio input
- try to put it in or near linear region by connecting its inverting ouput to input ( as when you make a simple quartz oscillator)  
- this should make it readily available to serve for mixing incoming signals
- along with cacophony of noise coming from all othe routputs, this could inject enough randomness to smear the signal in reflections
  
WIth knowng more in about what exactly we should emulate this is it. 
I hope someone can reveal more about the tech and the nature of relfected signal so that we can do more.

Still, not halfbad for a friggin $40 board and McGyver methods.  
  
There are plenty of singals left to tweak to your desire.
Sadly, XO2 has no PCIe, so I can't do anything faster than those 300-ish MHz. 
So I can't emulate data packet travel over the cable etc.
Also, since my chip isn't a BGA, it has "wobbly legs" - it has very limited currrent limit being TQFP144 (parasitic inductance).
This is why I have limited most I/O currents to 8mA. If you have XO3 BGA chip, you have more budget available.

WIth AI actively trying to learn new tricks, it would seem a good state machine that kept changing rules of the game every few minutes
would be a good additional step.


WRT to "antenna", methinks using a simple 4- inch piece of hardwire that continues with a foot or so of soft wire pair that meet ach other at the end 
through a couple hundrred ohm resistor seem optimal. People usually try to impedance match the lines at 100-ish ohms, but here itr seems to be unwanted.
Since htis isn't meant for sommunicaiton, more reflecxtions and noise, better end effect. I also didn't want to fully load all the I/Os etc.
I spread each pair of hard wires in somewhat random direction and let the softwire goes wherever it falls.
This makes behaviour of the whole system hopefully hared to model and predict. 

Lines that are driven differntially are done this way. SOme lines that are done single ended havve 1 foot-ish of soft wire to their resistor and common 
point has its soft wire going to GND.

brain_shout4-6 outputs are simple wire loops - a 1-2 feet of wire going from output to input. I know, it has room for improvement.


With ECP5G or new Crosslink/Certus NX, you can play with 5GHz signalling etc.
 
 With all that, one would be wise to do some shielding - check shielding on your keyboard, mouse, PC enclosure etc.
 Double shielded cables are never a bad idea, if possible with extra ferrite core etc.
 Same with power cabling. Builti-in backdoors are often triggered by NFC pulse, generated by shart current spike.  
 It's usually smart to have fat ferrite core over them, parhaps a few loops.
 
 
  
 
 
    





 
 