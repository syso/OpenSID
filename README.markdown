OpenSID is a MOS658x (also known as SID) is the Sound Interface Device used in the Commodore 64 and 128 computers.
The SID was used for generating sound effects and music. As the SID has a lot of fans because of the
unique sound, we've considered to build an Open-Source version of a MOS658x based synthesizer with a MIDI interface,
which is suitable for live performance.

This isn't really the first project using the MOS658x SID - but our goal is quite different from other projects.
First of all, we're using a AVR 8-Bit microcontroller as the "controller core" of the synthesizer. It's used
for data parsing (think of MIDI or Open Sound Control), for the front panel controller, as the SID controller..

So you probably think "What the heck are you doing? What is so fascinating about the SID?"..
Well, the SID is a hybrid (half-analog, half-digital) Sound Interface with the famous old-skool sound.
As we are geeks we really like to combine old hardware with the technology available nowadays. 
