Music_Cinnabar:
	channel_count 2
	channel 1, Music_Cinnabar_Ch1
	channel 2, Music_Cinnabar_Ch2
	channel_short 3 ; unused

Music_Cinnabar_Ch1:
	tempo 271
	volume 7, 7
	duty_cycle 2
	note_type 12, 9, 3
	rest 8
.mainloop:
	octave 3
	note C_, 2
	note E_, 2
	note G_, 2
	octave 4
	note C_, 2
	note E_, 2
	volume_envelope 7, 3
	note E_, 2
	volume_envelope 5, 3
	note E_, 2
	volume_envelope 4, 3
	note E_, 2
	volume_envelope 9, 3
	octave 2
	note B_, 2
	octave 3
	note D_, 2
	note G_, 2
	note B_, 2
	sound_call .sub1
	note A#, 2
	octave 3
	note D_, 2
	note G_, 2
	note A#, 2
	sound_call .sub1
	note A_, 2
	octave 3
	note C_, 2
	note F_, 2
	note A_, 2
	sound_call .sub2
	note G#, 2
	octave 3
	note C_, 2
	note F_, 2
	note G#, 2
	sound_call .sub2
	note G_, 2
	octave 3
	note C_, 2
	note E_, 2
	note G_, 2
	octave 4
	note C_, 2
	volume_envelope 7, 3
	note C_, 2
	volume_envelope 6, 3
	note C_, 2
	volume_envelope 4, 3
	note C_, 2
	volume_envelope 9, 3
	octave 2
	note F#, 2
	note A_, 2
	octave 3
	note D_, 2
	note F#, 2
	note A_, 2
	volume_envelope 7, 3
	note A_, 2
	volume_envelope 6, 3
	note A_, 2
	volume_envelope 4, 3
	note A_, 2
	volume_envelope 9, 3
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	note D_, 2
	note G_, 2
	note G_, 2
	volume_envelope 7, 3
	note G_, 2
	volume_envelope 9, 3
	note D_, 2
	octave 2
	note G_, 2
	sound_jump .mainloop

.sub1:
	octave 4
	note D_, 2
	volume_envelope 7, 3
	note D_, 2
	volume_envelope 5, 3
	note D_, 2
	volume_envelope 4, 3
	note D_, 2
	volume_envelope 9, 3
	octave 2
	sound_ret

.sub2:
	octave 4
	note C_, 2
	volume_envelope 7, 3
	note C_, 2
	volume_envelope 5, 3
	note C_, 2
	volume_envelope 4, 3
	note C_, 2
	volume_envelope 9, 3
	octave 2
	sound_ret

Music_Cinnabar_Ch2:
	duty_cycle 2
	note_type 12, 10, 3
	octave 5
	note E_, 2
	volume_envelope 7, 3
	note E_, 2
	volume_envelope 10, 3
	note F_, 2
	volume_envelope 7, 3
.mainloop:
	note F_, 2
	volume_envelope 10, 3
	sound_call .sub1
	volume_envelope 4, 3
	note G_, 2
	volume_envelope 9, 3
	octave 6
	note D_, 2
	note C_, 2
	octave 5
	note B_, 2
	octave 6
	note C_, 2
	octave 5
	sound_call .sub1
	volume_envelope 4, 3
	note G_, 2
	volume_envelope 3, 3
	note G_, 2
	volume_envelope 10, 3
	note E_, 2
	volume_envelope 7, 3
	note E_, 2
	volume_envelope 10, 3
	note F_, 2
	sound_call .sub1
	volume_envelope 4, 3
	note G_, 2
	volume_envelope 3, 3
	note G_, 2
	volume_envelope 10, 3
	note A_, 2
	volume_envelope 7, 3
	note A_, 2
	volume_envelope 10, 3
	note E_, 2
	sound_call .sub1
	volume_envelope 10, 3
	note F_, 2
	volume_envelope 7, 3
	note F_, 2
	volume_envelope 5, 3
	note F_, 2
	volume_envelope 10, 3
	note D_, 2
	note E_, 2
	note F_, 2
	volume_envelope 7, 3
	note F_, 2
	volume_envelope 5, 3
	note F_, 2
	volume_envelope 4, 3
	note F_, 2
	volume_envelope 3, 3
	note F_, 2
	volume_envelope 10, 3
	note G_, 2
	volume_envelope 7, 3
	note G_, 2
	volume_envelope 10, 3
	note F_, 2
	note E_, 2
	note D#, 2
	note E_, 2
	note B_, 2
	volume_envelope 7, 3
	note B_, 2
	volume_envelope 5, 3
	note B_, 2
	volume_envelope 10, 3
	note A_, 2
	volume_envelope 7, 3
	note A_, 2
	volume_envelope 10, 3
	note D_, 2
	volume_envelope 7, 3
	note D_, 2
	volume_envelope 5, 3
	note D_, 2
	volume_envelope 4, 3
	note D_, 2
	volume_envelope 3, 3
	note D_, 2
	note D_, 2
	volume_envelope 2, 3
	note D_, 2
	note D_, 2
	volume_envelope 10, 3
	note G_, 2
	volume_envelope 7, 3
	octave 4
	note G_, 2
	volume_envelope 10, 3
	octave 5
	note D_, 2
	sound_call .sub1
	volume_envelope 10, 3
	note E_, 2
	sound_jump .mainloop

.sub1:
	note G_, 2
	volume_envelope 7, 3
	note G_, 2
	volume_envelope 5, 3
	note G_, 2
	sound_ret
