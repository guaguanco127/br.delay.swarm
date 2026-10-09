# Max/MSP Abstraction:   
## br.delay.swarm.1.3



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.delay.swarm.1.3, with all related files, can be found here: [https://github.com/guaguanco127/br.delay.swarm](https://github.com/guaguanco127/br.delay.swarm)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9. Version 1.1 replaced the control-message inlet with one inlet per control. Version 1.2 renamed the abstraction from br.spacedelay to br.delay.swarm -- nothing else changed; if you used 1.1, retype the object box as `br.delay.swarm.abs.1.2` (no rewiring needed). Version 1.3 added On/Off, Mix Mode (Thru / Aux), a State outlet and an example patch. 

## Table of Contents 

[What's New in 1.3](#whats-new-in-13)  
[About](#About)   
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use)  
[State outlet](#State)  
[Example Patch](#Example) 
 
 

## What's New in 1.3

- **On/Off:** a new switch. Off stops new input and lets the swarm play out what it has already recorded. The default is On, so 1.3 sounds exactly like 1.2 until you use it.
- **Mix Mode (Thru / Aux):** what the dry signal does while the swarm is Off. "Thru" (the default) passes it; "Aux" silences it, for use on a send/return.
- **State outlet** (abstraction only): a new last outlet sends every setting as a named message the moment it changes (`voices`, `drywet`, `delay1` ... `on`, `mode`). See [State outlet](https://github.com/guaguanco127/br.delay.swarm/tree/main/MaxMSP%20Abstraction#State).
- **Two new inlets** for On/Off (inlet 29) and Mix Mode (inlet 30), after the existing ones. Nothing else moved, so 1.3 swaps in for 1.2 without rewiring: retype the object as `br.delay.swarm.abs.1.3`.
- **New example patch:** _br.delay.swarm.example.1.3 with a demo source, messages into every inlet and a State outlet tab.

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



## <a name="Abstraction"></a>What is an Abstraction?

An abstraction is a subpatcher that is saved as an external file, and can be used just like a standard Max object. As long as your abstraction can be found in the Max file path, you can type its name into a new object box and it will be loaded directly into your patch.  

By saving your logic in an abstraction, you can create modules that can be used in future work with little or no additional programming. This allows you to parlay your Max knowledge into more efficient work in the future, and will help you create programming systems that are modular and easier to maintain.

## <a name="Install"></a>How To Install 

1. Make sure you have Max 9 installed in your computer. And, make sure you are using a Max patch that is inside of a folder.  

2. Copy and paste br.delay.swarm.abs.1.3.maxpat inside of the same folder as the Max patch you are using. To try it first, copy _br.delay.swarm.example.1.3.maxpat too. 

3. Also, copy and paste the file called br.delay.swarm.abs.poly.1.2.maxpat into the same folder. If this file is already there, then there is no reason to copy and paste it. **The abstraction will not work without this file.**     

4. To use the built-in controls, create a bpatcher object. Then, go inside of its inspector, select "choose" next to "Patcher File" and select the br.delay.swarm.abs.1.3.maxpat located within the same folder as your project. Size the bpatcher to 628 x 169 to show all of the controls. No argument is needed -- every instance creates its own internal buffer, so you can use as many as you like side by side.

5. Alternatively, create an object called br.delay.swarm.abs.1.3 (for example: [br.delay.swarm.abs.1.3], do not include brackets) and control it through its inlets (see below).

## <a name="Use"></a>How To Use

The first two inlets are for the left and the right stereo signals. The first two outlets are the left and right outputs; the third (last) outlet is the [State outlet](#State).

Every control has its own inlet, in the same order as the controls. Sending a value to an inlet moves its on-screen control too, so the display always matches the sound. Hover over an inlet in Max to see its range and default.

| Inlet | Control | Type | Range | Default |
|---|---|---|---|---|
| 3 | Voices | Int | 1 - 12 | 4 |
| 4 | Dry/Wet | Float | 0 - 100 % | 100 |
| 5 | Delay 1 | Float | 0 - 10000 ms | 1000 |
| 6 | Delay 2 | Float | 0 - 10000 ms | 5000 |
| 7 | Repeats | Float | 1 - 4 | 2 |
| 8 | Crossfade | Float | 15 - 2000 ms | 1000 |
| 9 | Feedback | Float | 0 - 0.95 | 0 |
| 10 | Freeze | Int | 0 = Live, 1 = Frozen | 0 |
| 11 | Filter Rate 1 | Float | 0.001 - 20 Hz | 0.05 |
| 12 | Filter Rate 2 | Float | 0.001 - 20 Hz | 0.5 |
| 13 | Cutoff A | Float | 20 - 20000 Hz | 300 |
| 14 | Cutoff B | Float | 20 - 20000 Hz | 4000 |
| 15 | Resonance | Float | 0 - 1 | 0.3 |
| 16 | Filter Type | Int | 0 = LP, 1 = BP | 0 |
| 17 | Filter LFO Shape | Int | 0 = Sine, 1 = Saw Up, 2 = Tri, 3 = Saw Down, 4 = Square, 5 = S&H, 6 = Curved Random | 0 |
| 18 | Filter Bypass | Int | 0 = Active, 1 = Bypassed | 0 |
| 19 | Amp Rate 1 | Float | 0.001 - 20 Hz | 0.05 |
| 20 | Amp Rate 2 | Float | 0.001 - 20 Hz | 0.5 |
| 21 | Amp Depth | Float | 0 - 1 | 0.7 |
| 22 | Amp Bypass | Int | 0 = Active, 1 = Bypassed | 0 |
| 23 | Amp LFO Shape | Int | 0 = Sine, 1 = Saw Up, 2 = Tri, 3 = Saw Down, 4 = Square, 5 = S&H, 6 = Curved Random | 0 |
| 24 | Pan Rate 1 | Float | 0.001 - 20 Hz | 0.05 |
| 25 | Pan Rate 2 | Float | 0.001 - 20 Hz | 0.5 |
| 26 | Pan Range | Float | 0 - 1 | 0.5 |
| 27 | Pan Bypass | Int | 0 = Active, 1 = Bypassed | 0 |
| 28 | Pan LFO Shape | Int | 0 = Sine, 1 = Saw Up, 2 = Tri, 3 = Saw Down, 4 = Square, 5 = S&H, 6 = Curved Random | 0 |
| 29 | On/Off | Int | 0 = Off (no new input; the swarm plays out), 1 = On | 1 |
| 30 | Mix Mode | Int | 0 = Thru (Off passes the dry signal), 1 = Aux (Off silences the dry signal) | 0 |

Shapes: 0 = Sine, 1 = Saw Up, 2 = Tri, 3 = Saw Down, 4 = Square, 5 = S&H, 6 = Curved Random.

**Upgrading from 1.0:** the 3rd-inlet control messages (for example [delay1 500() were replaced by one inlet per control. Reconnect each message to its inlet from the table above, sending just the number.

## <a name="State"></a>State outlet

The last outlet sends the current settings as named messages the moment they change, for example `voices 6`, `drywet 70.`, `mode 1`. Clicking a control, numbers into the inlets and preset recalls all show up; repeats are filtered out. Use it to keep a display, Mira or another patch in sync, and pick the messages out by name with [route voices drywet ...].

| Name | Control | Values |
|---|---|---|
| voices | Voices | 1 - 12 |
| drywet | Dry/Wet | 0 - 100 % |
| delay1 | Delay 1 | 0 - 10000 ms |
| delay2 | Delay 2 | 0 - 10000 ms |
| repeats | Repeats | 1 - 4 |
| xfade | Crossfade | 15 - 2000 ms |
| feedback | Feedback | 0 - 0.95 |
| freeze | Freeze | 0 = Live, 1 = Frozen |
| filtrate1 | Filter Rate 1 | 0.001 - 20 Hz |
| filtrate2 | Filter Rate 2 | 0.001 - 20 Hz |
| cutoffa | Cutoff A | 20 - 20000 Hz |
| cutoffb | Cutoff B | 20 - 20000 Hz |
| reso | Resonance | 0 - 1 |
| filttype | Filter Type | 0 = LP, 1 = BP |
| filtshape | Filter LFO Shape | 0 - 6 (see Shapes) |
| filtbypass | Filter Bypass | 0 = Active, 1 = Bypassed |
| amprate1 | Amp Rate 1 | 0.001 - 20 Hz |
| amprate2 | Amp Rate 2 | 0.001 - 20 Hz |
| ampdepth | Amp Depth | 0 - 1 |
| ampbypass | Amp Bypass | 0 = Active, 1 = Bypassed |
| ampshape | Amp LFO Shape | 0 - 6 (see Shapes) |
| panrate1 | Pan Rate 1 | 0.001 - 20 Hz |
| panrate2 | Pan Rate 2 | 0.001 - 20 Hz |
| panrange | Pan Range | 0 - 1 |
| panbypass | Pan Bypass | 0 = Active, 1 = Bypassed |
| panshape | Pan LFO Shape | 0 - 6 (see Shapes) |
| on | On/Off | 0 = Off, 1 = On |
| mode | Mix Mode | 0 = Thru, 1 = Aux |

## <a name="Example"></a>Example Patch

Open _br.delay.swarm.example.1.3.maxpat (keep it in the same folder as the abstraction and br.delay.swarm.abs.poly.1.2.maxpat). Turn on the audio with the toggle, then raise the gain slider, which starts muted.

- **Source:** the demo saw plucks (220 Hz left, 330 Hz right) start when the patch opens; turn on the mic / line in 1 + 2 toggle to use your own sound.
- **Messages:** every control has a row of messages (or a toggle) wired to its inlet; the panel follows.
- **On/Off and Mix Mode:** send 0 to On/Off with a long Delay 2 and hear the swarm play out; then compare Thru (the dry keeps playing) with Aux (only the swarm).
- **State outlet tab:** the numbers follow every setting as you change it on the panel or with the messages.
