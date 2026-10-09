# Ableton Max for Live device: br.delay.swarm.1.3



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.delay.swarm, with all related files, can be found here: [https://github.com/guaguanco127/br.delay.swarm](https://github.com/guaguanco127/br.delay.swarm)  
Up to version 1.1 this device was called br.spacedelay. In 1.2 it was renamed br.delay.swarm; it sounds and works exactly like 1.1. To update, install both new files. Keep the old br.spacedelay files as well if any of your existing Live sets still use the old device; new sets should use br.delay.swarm.  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9. 

## Table of Contents 

[What's New in 1.3](#whats-new-in-13)  
[About](#About)  
[What is a Max for Live Device?](#M4L)  
[How To Install](#Install)  

## What's New in 1.3

- **On/Off:** a new switch. Off stops new input and lets the swarm play out what it has already recorded. The default is On, so 1.3 sounds exactly like 1.2 until you use it.
- **Mix Mode (Thru / Aux):** what the dry signal does while the swarm is Off. "Thru" (the default) passes it; "Aux" silences it, for use on a send/return.
- **Live sets:** the device is a new file, so existing sets keep the 1.2 device until you swap the new one in. On/Off and Mix Mode can be automated like any other parameter.

## <a name="About"></a>About

This is a patch//device built in Max/MSP for spacious, ever-changing delays on a stereo signal. Up to 12 delay voices read from one shared 12-second recording of the input. Every voice keeps jumping ("skipping") to a new random delay time within your chosen range, crossfading each jump so it never clicks, and each voice has its own filter, amplitude and panning movement at randomly chosen speeds. The result is a swarm of echoes that keeps rearranging itself around what you play.

### Delay

**Voices:** The number of active delay voices, between 1 and 12. The default is 4. At least one voice is always on. The more voices, the denser the texture and the higher the CPU use. Voices fade in and out when the number changes.

**Dry/Wet:** The balance between the dry signal and the delays, between 0 and 100 %. The default is 100 (delays only). The mix is equal-power, so the level stays even across the range.

**On/Off:** Turns the swarm on or off. The default is On. Off stops recording new input, so the voices play out what is already recorded (and any Feedback tail) and then fall silent; nothing is cut off. What you hear of the dry signal while Off depends on Mix Mode. Switching glides over 20 ms, so it never clicks.

**Mix Mode (Thru / Aux):** What happens to your dry signal while the swarm is Off. "Thru" (the default) lets the dry signal pass at full level: use it when the swarm sits on a track. "Aux" silences it, so only the swarm's tail is heard: use it on a send/return. While On, the dry signal follows Dry/Wet in both modes.

**Delay 1:** One end of the range of delay times, in ms, between 0 and 10000. The default is 1000 ms. Each time a voice skips, it picks a random delay time between "Delay 1" and "Delay 2". Either one can be the larger.

**Delay 2:** The other end of the range of delay times, in ms, between 0 and 10000. The default is 5000 ms.

**Repeats:** How many echoes a voice lets you hear at one delay time before it skips to the next, between 1 and 4. The default is 2. Whole numbers keep the skips on the rhythm of the echoes; values in between land between echoes.

**Crossfade (XFade):** How long each skip takes to crossfade from the old delay time to the new one, in ms, between 15 and 2000. The default is 1000 ms. It is also how long voices take to fade in and out, and how long the filter, amp and pan speeds take to glide to new values.

**Feedback (Fdbk):** Feeds the delayed sound back into the recording, between 0 and 0.95. The default is 0. It is scaled by the number of active voices, so the same setting behaves the same with 1 voice or 12, and it is soft-limited so it never runs away.

**Freeze:** Stops recording and keeps every voice skipping around only the last moments before you pressed it -- the window set by the longest Delay time at that moment (at least 100 ms). No older material and no silent gaps come back. Freezing and releasing are crossfaded, and so is the point where the frozen window loops. The default is off (Live).

### Filter, Amp and Pan

Each of these three sections moves on its own, in every voice, driven by a low-frequency oscillator (LFO). Each voice picks a new random LFO speed between "Rate 1" and "Rate 2" from time to time (timed from the delay range, the Repeats setting and the Crossfade), so every voice moves differently.

**Rate 1 / Rate 2:** The range of LFO speeds, in Hz, between 0.001 and 20. The defaults are 0.05 and 0.5 Hz. Either one can be the larger.

**Shape:** The LFO shape: Sine, Saw Up, Tri, Saw Down, Square, S&H (a new random value each cycle) or Curved Random (glides smoothly between random values). The default is Sine.

**Bypass:** Turns the section off (Bypassed) or on (Active), with a short crossfade. A bypassed section also stops computing, saving CPU. The default is Active.

**Filter -- Freq A / Freq B:** The two ends of the filter sweep, in Hz, between 20 and 20000. The defaults are 300 and 4000 Hz. The sweep moves in octaves, so it sounds even from low to high.

**Filter -- Reso:** The filter resonance, between 0 and 1. The default is 0.3. The level is automatically compensated so high resonance doesn't jump in volume.

**Filter -- LP / BP:** Lowpass or bandpass filter. The default is LP. Switching is crossfaded. Sudden cutoff jumps (Square, Saw, S&H) are also crossfaded so they switch cleanly without a tick.

**Amp -- Depth:** How far the volume dips, between 0 and 1. The default is 0.7. The movement is in decibels (down to -40 dB at full depth), so swells and tremolo sound even to the ear.

**Pan -- Range:** How far from the center the voices travel, between 0 and 1. The default is 0.5. Panning is constant-power and nothing is lost at the edges: both channels are panned and folded together.


## <a name="M4L"></a>What Is a Max For Live Device?

Max For Live brings the power and flexibility of Max to Ableton Live. Max For Live gives you access to hundreds of exclusive custom plug-ins (Live Devices) as well as the tools to build your own. These can be MIDI and audio effects, audio and video synthesizers, 3D Jitter visuals, as well as tools that interact with the Live application itself, via the Live API.

## <a name="Install"></a>How To Install

1. Make sure you have the Ableton Live Suite (or Live with Max for Live) installed in your computer. Make sure Ableton is turned off while installing. 

2. For Macintosh:  
Go to your user folder  
Then Music > Ableton > User Library > Presets > Audio Effects > Max Audio Effect  
Copy and paste br.delay.swarm.1.3.amxd into that folder

3. For Windows: \Users\[username]\Documents\Ableton\User Library\Presets\Audio Effects\Max Audio Effect  

4. Also, copy and paste the file called br.delay.swarm.poly.1.2.maxpat into the same folder. If this file is already there, then there is no reason to copy and paste it. **The device will not work without this file.**    
  
5. Open Ableton Live. On the left-hand side, look for Max for Live > Max Audio Effect and then the name of this device.

6. Either double-click on the device, or drag/drop it onto the track where you wish to use it. You can use several br.delay.swarm devices in the same Live set -- each one has its own internal buffer. Every control, including Freeze, can be automated like any other parameter.
