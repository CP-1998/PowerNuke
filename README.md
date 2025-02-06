## !!! WARNING !!!
The following repository contains code that CAN and WILL create permanent issues within your file system, and potentially cause permanent damage to your machine. Powershell is, as it is entitled, a POWERFUL tool. 
Do not EVER run Powershell scripts or commands that you do not fully understand the consequences of. I have learned this lesson the hard way, and I hope this project can act as way to teach others why security and
mindful use of your machine is imperative to its long term health and usability.

## What is this?
This is PowerNuke, a proof-of-concept security project I spent the better part of New Years Eve building after my buddies and I spent a few days messing around with wallpaper engine and combining hilarious meme 
backgrounds together to turn his machine into the epitome of chaos. We decided to take it further, opening an entire series of absurd YouTube videos and the result coming through the speakers was nothing short of 
pure absurd fun. But it left me thinking—how might one automate the process of running a computer into pure madness at a low-system control level? How might I make this a repeatable experience, and one that not 
only was repeatable.... but permanent

## Meet PowerNuke
PowerNuke is a fully fit and ready to fire Powershell/Batch/Python payload designed to permanently render your machine useless (For anything outside of unendingly opening memes and system error boxes). Inspired
by the great and legendary scripts of the Windows XP era, MEMZ and even to a smaller degree the mimikatz project, I set out on a quest to, in short, brick my own computer (or VM in this case.) PowerNuke on the
surface doesn't seem so bad. It pops up a few memes, LOTS of Windows dialogs and error boxes, and eventually, a never ending number of calls to Microsoft Edge to open links to a large list of meme videos. But 
PowerNuke doesn't stop there. It comes with packaged Python executables, meaning that no matter whether or not your machine has Python installed, them Python files are GONNA RUN on your machine. PowerNuke is also
capable of self-replication and system constancy, and will search for itself even if its main payload script has been removed. This is achieved by PowerNuke's embedding capabilities, using certain batch scripts to 
embed itself into the Windows start-up process, performing a quick scan for its default installation locations, and making curl install requests should it not find the embedded files in their correct locations. 
I plan to make the curl requests robust, and brute-force the files back into the system at multiple locations should the user prove to be savvy and remove the original files.

PowerNuke does not exfiltrate, modify, or update any pre-existing data in the system. It is simply designed to force a user to power off their computer or risk the consequences of BSODs, memory leaks, and system
file corruption all without doing anything fancy. It pits users in a race against the script's execution, in where they must either shut it all down, or risk arriving at the final while(true) loop where things begin
to get much more complex

## Why on earth did you make this?
Since my childhood I have been fascinated by malware, cybersecurity and the potential and capability that software engineers wield over the machines that so many of us take for granted on a day to day basis. I
remember the first time I had inadvertently installed a simple Windows worm onto my old family Windows XP laptop, and even while I knew that I was in serious trouble when Dad came home, I couldn't help but watch 
in wonder at the unfolding chaos before my kid-eyes. It was moments like these that have led me down the path of becoming an engineer, and I wanted to make something that paid respect to that childhood curiosity
and wonder that I found within myself at that age. Consider it an hommage to the days when malware spread like wildfire, and the long-gone era of the Old Internet where many in my generation grew up in and came
to fall in love with technology.

## Should I run this (are you even asking this by this point?)
If you would like to run PowerNuke and get a feel for what it would be like to be inflicted with such a horror, please make sure you are not doing so on a system, or any system that you intend to keep around. 
If curious gets the better of you, please ensure you run this on a virtual machine, or a throwaway machine. I can not guarentee your machine's longevitiy, safety or usability once you have inflicted this project
upon it.

## Can I clone/PR this?
Absolutely, I am a proponent of open collaboration and would love to see a fresh pair of eyes on all of my work. If you found something in here that could be improved, or you just have a fun idea to add to the 
chaos, feel absolutely free to send me a pull request. 
