Music_Route24:
	channel_count 4
	channel 1, Music_Route24_Ch1
	channel 2, Music_Route24_Ch2
	channel 3, Music_Route24_Ch3
	channel 4, Music_Route24_Ch4

Music_Route24_Ch1:
	tempo 152
	volume 7, 7
	vibrato 9, 2, 5
	duty_cycle 1
.mainloop:
	note_type 12, 11, 2
	sound_call .sub1
	note E_, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	note A_, 2
	note G#, 4
	note F#, 4
	sound_call .sub1
	note B_, 2
	octave 2
	note B_, 2
	octave 3
	note E_, 2
	note A_, 2
	note G#, 4
	note B_, 4
	note_type 8, 11, 2
.loop1:
	octave 4
	note E_, 2
	octave 3
	note A_, 2
	octave 4
	note E_, 2
	sound_loop 2, .loop1
.loop2:
	note D#, 2
	octave 3
	note G#, 2
	octave 4
	note D#, 2
	sound_loop 2, .loop2
.loop3:
	note C#, 2
	octave 3
	note F#, 2
	octave 4
	note C#, 2
	sound_loop 2, .loop3
	octave 3
	note B_, 2
	note E_, 2
	note B_, 2
	note B_, 2
	note E_, 2
	note G#, 2
.loop4:
	note F#, 2
	note G#, 2
	note A_, 2
	note A_, 2
	note F#, 2
	note A_, 2
	sound_loop 2, .loop4
	note G#, 2
.loop5:
	note E_, 2
	note B_, 2
	note B_, 2
	sound_loop 3, .loop5
	note E_, 2
	note B_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	note D_, 2
	octave 3
	note B_, 2
	octave 4
	note D_, 2
	note F#, 2
	note E_, 2
	note D#, 2
.loop6:
	note E_, 2
	octave 3
	note B_, 2
	octave 4
	note E_, 2
	sound_loop 4, .loop6
	sound_jump .mainloop

.sub1:
	octave 2
	note B_, 4
	octave 3
	note G#, 6
	note F#, 2
	note E_, 2
	note D#, 1
	note F#, 1
	sound_ret

Music_Route24_Ch2:
	vibrato 8, 2, 6
	duty_cycle 3
.mainloop:
	note_type 12, 13, 4
	sound_call .sub1
	note F#, 8
	octave 3
	note D#, 4
	sound_call .sub1
	note B_, 8
	octave 3
	note G#, 4
	octave 5
	note C#, 6
	octave 4
	note B_, 1
	note A_, 1
	note B_, 6
	note A_, 1
	note G#, 1
	note A_, 6
	note G#, 1
	note F#, 1
	note G#, 4
	note F#, 2
	note E_, 2
	note D_, 2
	note D_, 1
	note E_, 1
	note F#, 8
	note A_, 4
	note G#, 3
	note F#, 1
	note E_, 8
	note F#, 2
	note E_, 2
	note D_, 2
	note D_, 1
	note E_, 1
	note F#, 2
	note F#, 1
	note G#, 1
	note A_, 4
	octave 5
	note C#, 4
	octave 4
	note B_, 3
	note A_, 1
	note G#, 8
	rest 4
	sound_jump .mainloop

.sub1:
	octave 4
	note E_, 6
	octave 3
	note B_, 1
	octave 4
	note E_, 1
	note F#, 6
	note A_, 2
	note G#, 3
	note E_, 1
	sound_ret

Music_Route24_Ch3::
	vibrato 9, 2, 8
.mainloop:
	note_type 12, 1, 1
	octave 3
	sound_call .sub1
	note B_, 6
	octave 3
	note D_, 1
	note C#, 1
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	sound_call .sub1
	note B_, 4
	octave 3
	note C#, 2
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note F#, 2
	note E_, 2
	rest 2
	octave 2
	note A_, 2
	rest 2
	octave 3
	note D#, 2
	rest 2
	octave 2
	note G#, 2
	rest 2
	octave 3
	note C#, 2
	rest 2
	octave 2
	note F#, 2
	rest 2
	note B_, 2
	rest 2
	note E_, 2
	note G#, 2
	note F#, 2
	rest 2
	note A_, 2
	rest 2
	note F#, 2
	rest 2
	note A_, 2
	rest 2
	note G#, 2
	rest 2
	note B_, 2
	rest 2
	note G#, 2
	rest 2
	note B_, 2
	rest 2
	note F#, 2
	rest 2
	note A_, 2
	rest 2
	octave 3
	note C#, 2
	rest 2
	octave 2
	note A_, 2
	octave 3
	note C#, 2
	octave 2
	note B_, 2
	rest 2
	octave 3
	note E_, 2
	rest 2
	note G#, 2
	rest 2
	note E_, 2
	rest 2
	sound_jump .mainloop

.sub1:
	note E_, 2
	rest 2
	octave 2
	note B_, 6
	octave 3
	note D_, 1
	note C#, 1
	note D_, 2
	note D#, 2
	note E_, 2
	rest 2
	octave 2
	sound_ret

Music_Route24_Ch4:
	toggle_noise 0
	drum_speed 12
.mainloop:
	sound_call .sub1
	drum_note 3, 2
	drum_note 3, 2
	drum_note 3, 4
	drum_note 3, 4
	drum_note 3, 6
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 4
	drum_note 3, 4
	drum_speed 8
	drum_note 3, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_note 3, 3
	drum_note 3, 3
	drum_note 3, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_speed 12
	sound_call .sub1
	drum_note 3, 4
	drum_note 3, 4
	sound_call .sub1
	drum_note 3, 4
	drum_note 3, 2
	drum_note 3, 2
	sound_call .sub1
	drum_note 3, 4
	drum_note 3, 4
	sound_jump .mainloop

.sub1:
	drum_note 3, 4
	drum_note 3, 6
	drum_note 3, 1
	drum_note 3, 1
	drum_note 3, 2
	drum_note 3, 2
	drum_note 3, 4
	drum_speed 8
	drum_note 3, 2
	drum_note 3, 2
	drum_note 3, 2
	drum_speed 12
	sound_ret
