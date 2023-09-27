; MeteoRain HB, AKG format, v1.0.

; Generated by Arkos Tracker 2.

MeteoRainHB_Start:
MeteoRainHB_StartDisarkGenerateExternalLabel:

MeteoRainHB_DisarkByteRegionStart0:
	defb "AT20"
MeteoRainHB_DisarkPointerRegionStart1:
	defw MeteoRainHB_ArpeggioTable	; The address of the Arpeggio table.
	defw MeteoRainHB_PitchTable	; The address of the Pitch table.
	defw MeteoRainHB_InstrumentTable	; The address of the Instrument table.
	defw MeteoRainHB_EffectBlockTable	; The address of the Effect Block table.
MeteoRainHB_DisarkPointerRegionEnd1:


; The addresses of each Subsong:
MeteoRainHB_DisarkPointerRegionStart2:
	defw MeteoRainHB_Subsong0_Start
MeteoRainHB_DisarkPointerRegionEnd2:

; Declares all the Arpeggios.
MeteoRainHB_ArpeggioTable:
MeteoRainHB_DisarkPointerRegionStart3:
MeteoRainHB_DisarkPointerRegionEnd3:

; Declares all the Pitches.
MeteoRainHB_PitchTable:
MeteoRainHB_DisarkPointerRegionStart4:
MeteoRainHB_DisarkPointerRegionEnd4:

; Declares all the Instruments.
MeteoRainHB_InstrumentTable:
MeteoRainHB_DisarkPointerRegionStart5:
	defw MeteoRainHB_EmptyInstrument
	defw MeteoRainHB_Instrument1
	defw MeteoRainHB_Instrument2
	defw MeteoRainHB_Instrument3
	defw MeteoRainHB_Instrument4
	defw MeteoRainHB_Instrument5
	defw MeteoRainHB_Instrument6
	defw MeteoRainHB_Instrument7
	defw MeteoRainHB_Instrument8
MeteoRainHB_DisarkPointerRegionEnd5:

MeteoRainHB_EmptyInstrument:
	defb 0	; The speed (>0, 0 for 256).
MeteoRainHB_EmptyInstrument_Loop:	defb 0	; No Soft no Hard. Volume: 0. Noise? false.

	defb 6	; Loop to silence.

MeteoRainHB_Instrument1:
	defb 1	; The speed (>0, 0 for 256).
	defb 249	; Soft only. Volume: 15. Volume only.

	defb 241	; Soft only. Volume: 14. Volume only.

	defb 233	; Soft only. Volume: 13. Volume only.

	defb 225	; Soft only. Volume: 12. Volume only.

	defb 217	; Soft only. Volume: 11. Volume only.

	defb 209	; Soft only. Volume: 10. Volume only.

	defb 201	; Soft only. Volume: 9. Volume only.

	defb 193	; Soft only. Volume: 8. Volume only.

	defb 185	; Soft only. Volume: 7. Volume only.

	defb 177	; Soft only. Volume: 6. Volume only.

	defb 169	; Soft only. Volume: 5. Volume only.

	defb 161	; Soft only. Volume: 4. Volume only.

	defb 153	; Soft only. Volume: 3. Volume only.

	defb 145	; Soft only. Volume: 2. Volume only.

	defb 137	; Soft only. Volume: 1. Volume only.

	defb 6	; Loop to silence.

MeteoRainHB_Instrument2:
	defb 1	; The speed (>0, 0 for 256).
	defb 248	; No Soft no Hard. Volume: 15. Noise? true.
	defb 1	; Noise: 1.

	defb 113	; Soft only. Volume: 14.
	defb 32	; Additional data. Noise: 0. Pitch? true. Arp? false. Period? false.
	defw 150	; Pitch.

	defb 105	; Soft only. Volume: 13.
	defb 32	; Additional data. Noise: 0. Pitch? true. Arp? false. Period? false.
	defw 300	; Pitch.

	defb 97	; Soft only. Volume: 12.
	defb 32	; Additional data. Noise: 0. Pitch? true. Arp? false. Period? false.
	defw 400	; Pitch.

	defb 89	; Soft only. Volume: 11.
	defb 32	; Additional data. Noise: 0. Pitch? true. Arp? false. Period? false.
	defw 500	; Pitch.

	defb 81	; Soft only. Volume: 10.
	defb 32	; Additional data. Noise: 0. Pitch? true. Arp? false. Period? false.
	defw 600	; Pitch.

	defb 6	; Loop to silence.

MeteoRainHB_Instrument3:
	defb 1	; The speed (>0, 0 for 256).
	defb 248	; No Soft no Hard. Volume: 15. Noise? true.
	defb 1	; Noise: 1.

	defb 113	; Soft only. Volume: 14.
	defb 34	; Additional data. Noise: 2. Pitch? true. Arp? false. Period? false.
	defw -10	; Pitch.

	defb 97	; Soft only. Volume: 12.
	defb 35	; Additional data. Noise: 3. Pitch? true. Arp? false. Period? false.
	defw -30	; Pitch.

	defb 216	; No Soft no Hard. Volume: 11. Noise? true.
	defb 1	; Noise: 1.

	defb 80	; No Soft no Hard. Volume: 10. Noise? false.

	defb 208	; No Soft no Hard. Volume: 10. Noise? true.
	defb 1	; Noise: 1.

	defb 200	; No Soft no Hard. Volume: 9. Noise? true.
	defb 1	; Noise: 1.

	defb 192	; No Soft no Hard. Volume: 8. Noise? true.
	defb 1	; Noise: 1.

	defb 184	; No Soft no Hard. Volume: 7. Noise? true.
	defb 1	; Noise: 1.

	defb 176	; No Soft no Hard. Volume: 6. Noise? true.
	defb 1	; Noise: 1.

	defb 168	; No Soft no Hard. Volume: 5. Noise? true.
	defb 1	; Noise: 1.

	defb 160	; No Soft no Hard. Volume: 4. Noise? true.
	defb 1	; Noise: 1.

	defb 144	; No Soft no Hard. Volume: 2. Noise? true.
	defb 1	; Noise: 1.

	defb 136	; No Soft no Hard. Volume: 1. Noise? true.
	defb 1	; Noise: 1.

	defb 6	; Loop to silence.

MeteoRainHB_Instrument4:
	defb 1	; The speed (>0, 0 for 256).
	defb 208	; No Soft no Hard. Volume: 10. Noise? true.
	defb 1	; Noise: 1.

	defb 192	; No Soft no Hard. Volume: 8. Noise? true.
	defb 1	; Noise: 1.

	defb 176	; No Soft no Hard. Volume: 6. Noise? true.
	defb 1	; Noise: 1.

	defb 160	; No Soft no Hard. Volume: 4. Noise? true.
	defb 1	; Noise: 1.

	defb 144	; No Soft no Hard. Volume: 2. Noise? true.
	defb 1	; Noise: 1.

	defb 6	; Loop to silence.

MeteoRainHB_Instrument5:
	defb 1	; The speed (>0, 0 for 256).
	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 6	; Loop to silence.

MeteoRainHB_Instrument6:
	defb 1	; The speed (>0, 0 for 256).
	defb 249	; Soft only. Volume: 15. Volume only.

	defb 113	; Soft only. Volume: 14.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 3	; Arpeggio.

	defb 233	; Soft only. Volume: 13. Volume only.

	defb 97	; Soft only. Volume: 12.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 3	; Arpeggio.

	defb 217	; Soft only. Volume: 11. Volume only.

	defb 81	; Soft only. Volume: 10.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 3	; Arpeggio.

	defb 201	; Soft only. Volume: 9. Volume only.

	defb 65	; Soft only. Volume: 8.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 3	; Arpeggio.

	defb 185	; Soft only. Volume: 7. Volume only.

	defb 49	; Soft only. Volume: 6.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 3	; Arpeggio.

	defb 169	; Soft only. Volume: 5. Volume only.

	defb 33	; Soft only. Volume: 4.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 3	; Arpeggio.

	defb 153	; Soft only. Volume: 3. Volume only.

	defb 17	; Soft only. Volume: 2.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 3	; Arpeggio.

	defb 137	; Soft only. Volume: 1. Volume only.

	defb 6	; Loop to silence.

MeteoRainHB_Instrument7:
	defb 1	; The speed (>0, 0 for 256).
	defb 249	; Soft only. Volume: 15. Volume only.

	defb 113	; Soft only. Volume: 14.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 4	; Arpeggio.

	defb 233	; Soft only. Volume: 13. Volume only.

	defb 97	; Soft only. Volume: 12.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 4	; Arpeggio.

	defb 217	; Soft only. Volume: 11. Volume only.

	defb 81	; Soft only. Volume: 10.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 4	; Arpeggio.

	defb 201	; Soft only. Volume: 9. Volume only.

	defb 65	; Soft only. Volume: 8.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 4	; Arpeggio.

	defb 185	; Soft only. Volume: 7. Volume only.

	defb 49	; Soft only. Volume: 6.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 4	; Arpeggio.

	defb 169	; Soft only. Volume: 5. Volume only.

	defb 33	; Soft only. Volume: 4.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 4	; Arpeggio.

	defb 153	; Soft only. Volume: 3. Volume only.

	defb 17	; Soft only. Volume: 2.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 4	; Arpeggio.

	defb 137	; Soft only. Volume: 1. Volume only.

	defb 6	; Loop to silence.

MeteoRainHB_Instrument8:
	defb 1	; The speed (>0, 0 for 256).
	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 3	; Hard only. Envelope: 8. Retrig? false. Not simple configuration.
	defb 64	; Additional data. Noise: 0. Pitch? false. Arp? true. Period? false.
	defb 48	; Arpeggio.

	defb 6	; Loop to silence.


; The indexes of the effect blocks used by this song.
MeteoRainHB_EffectBlockTable:

MeteoRainHB_DisarkByteRegionEnd0:

; Subsong 0
; ----------------------
MeteoRainHB_Subsong0_DisarkByteRegionStart0:
MeteoRainHB_Subsong0_Start:
	defb 2	; ReplayFrequency (0=12.5hz, 1=25, 2=50, 3=100, 4=150, 5=300).
	defb 1	; Digichannel (0-2).
	defb 1	; PSG count (>0).
	defb 0	; Loop start index (>=0).
	defb 10	; End index (>=0).
	defb 6	; Initial speed (>=0).
	defb 0	; Base note index (>=0).

MeteoRainHB_Subsong0_Linker:
MeteoRainHB_Subsong0_DisarkPointerRegionStart1:
; Position 0
MeteoRainHB_Subsong0_Linker_Loop:
	defw MeteoRainHB_Subsong0_Track0
	defw MeteoRainHB_Subsong0_Track1
	defw MeteoRainHB_Subsong0_Track2
	defw MeteoRainHB_Subsong0_LinkerBlock0

; Position 1
	defw MeteoRainHB_Subsong0_Track0
	defw MeteoRainHB_Subsong0_Track1
	defw MeteoRainHB_Subsong0_Track3
	defw MeteoRainHB_Subsong0_LinkerBlock1

; Position 2
	defw MeteoRainHB_Subsong0_Track0
	defw MeteoRainHB_Subsong0_Track1
	defw MeteoRainHB_Subsong0_Track4
	defw MeteoRainHB_Subsong0_LinkerBlock1

; Position 3
	defw MeteoRainHB_Subsong0_Track0
	defw MeteoRainHB_Subsong0_Track5
	defw MeteoRainHB_Subsong0_Track2
	defw MeteoRainHB_Subsong0_LinkerBlock2

; Position 4
	defw MeteoRainHB_Subsong0_Track0
	defw MeteoRainHB_Subsong0_Track6
	defw MeteoRainHB_Subsong0_Track7
	defw MeteoRainHB_Subsong0_LinkerBlock1

; Position 5
	defw MeteoRainHB_Subsong0_Track0
	defw MeteoRainHB_Subsong0_Track8
	defw MeteoRainHB_Subsong0_Track9
	defw MeteoRainHB_Subsong0_LinkerBlock1

; Position 6
	defw MeteoRainHB_Subsong0_Track0
	defw MeteoRainHB_Subsong0_Track10
	defw MeteoRainHB_Subsong0_Track11
	defw MeteoRainHB_Subsong0_LinkerBlock1

; Position 7
	defw MeteoRainHB_Subsong0_Track0
	defw MeteoRainHB_Subsong0_Track12
	defw MeteoRainHB_Subsong0_Track13
	defw MeteoRainHB_Subsong0_LinkerBlock1

; Position 8
	defw MeteoRainHB_Subsong0_Track0
	defw MeteoRainHB_Subsong0_Track14
	defw MeteoRainHB_Subsong0_Track15
	defw MeteoRainHB_Subsong0_LinkerBlock0

; Position 9
	defw MeteoRainHB_Subsong0_Track0
	defw MeteoRainHB_Subsong0_Track16
	defw MeteoRainHB_Subsong0_Track17
	defw MeteoRainHB_Subsong0_LinkerBlock1

; Position 10
	defw MeteoRainHB_Subsong0_Track0
	defw MeteoRainHB_Subsong0_Track19
	defw MeteoRainHB_Subsong0_Track18
	defw MeteoRainHB_Subsong0_LinkerBlock1

MeteoRainHB_Subsong0_DisarkPointerRegionEnd1:
	defw 0	; Loop.
MeteoRainHB_Subsong0_DisarkWordForceReference2:
	defw MeteoRainHB_Subsong0_Linker_Loop

MeteoRainHB_Subsong0_LinkerBlock0:
	defb 32	; Height.
	defb 0	; Transposition 0.
	defb 0	; Transposition 1.
	defb 0	; Transposition 2.
MeteoRainHB_Subsong0_DisarkWordForceReference3:
	defw MeteoRainHB_Subsong0_SpeedTrack0	; SpeedTrack address.
MeteoRainHB_Subsong0_DisarkWordForceReference4:
	defw MeteoRainHB_Subsong0_EventTrack0	; EventTrack address.
MeteoRainHB_Subsong0_LinkerBlock1:
	defb 64	; Height.
	defb 0	; Transposition 0.
	defb 0	; Transposition 1.
	defb 0	; Transposition 2.
MeteoRainHB_Subsong0_DisarkWordForceReference5:
	defw MeteoRainHB_Subsong0_SpeedTrack0	; SpeedTrack address.
MeteoRainHB_Subsong0_DisarkWordForceReference6:
	defw MeteoRainHB_Subsong0_EventTrack0	; EventTrack address.
MeteoRainHB_Subsong0_LinkerBlock2:
	defb 16	; Height.
	defb 0	; Transposition 0.
	defb 0	; Transposition 1.
	defb 0	; Transposition 2.
MeteoRainHB_Subsong0_DisarkWordForceReference7:
	defw MeteoRainHB_Subsong0_SpeedTrack0	; SpeedTrack address.
MeteoRainHB_Subsong0_DisarkWordForceReference8:
	defw MeteoRainHB_Subsong0_EventTrack0	; EventTrack address.

MeteoRainHB_Subsong0_Track0:
	defb 156
	defb 2	; New Instrument (2).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 3	; New Instrument (3).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 2	; New Instrument (2).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 3	; New Instrument (3).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 2	; New Instrument (2).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 3	; New Instrument (3).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 2	; New Instrument (2).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 3	; New Instrument (3).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 2	; New Instrument (2).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 3	; New Instrument (3).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 2	; New Instrument (2).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 3	; New Instrument (3).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 2	; New Instrument (2).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 3	; New Instrument (3).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 2	; New Instrument (2).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 60	; Waits for 1 line.

	defb 156
	defb 3	; New Instrument (3).
	defb 60	; Waits for 1 line.

	defb 152
	defb 4	; New Instrument (4).
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track1:
	defb 144
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track2:
	defb 61, 25	; Waits for 26 lines.

	defb 163
	defb 1	; New Instrument (1).
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track3:
	defb 171
	defb 1	; New Instrument (1).
	defb 60	; Waits for 1 line.

	defb 40
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 35
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 60	; Waits for 1 line.

	defb 46
	defb 60	; Waits for 1 line.

	defb 45
	defb 60	; Waits for 1 line.

	defb 43
	defb 60	; Waits for 1 line.

	defb 40
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 35
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 60	; Waits for 1 line.

	defb 43
	defb 60	; Waits for 1 line.

	defb 40
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 35
	defb 60	; Waits for 1 line.

	defb 34
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 28
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 35
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track4:
	defb 171
	defb 1	; New Instrument (1).
	defb 60	; Waits for 1 line.

	defb 40
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 35
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 60	; Waits for 1 line.

	defb 46
	defb 60	; Waits for 1 line.

	defb 45
	defb 60	; Waits for 1 line.

	defb 43
	defb 60	; Waits for 1 line.

	defb 40
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 35
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 60	; Waits for 1 line.

	defb 43
	defb 60	; Waits for 1 line.

	defb 40
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 35
	defb 60	; Waits for 1 line.

	defb 34
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 28
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track5:
	defb 144
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 17
	defb 60	; Waits for 1 line.

	defb 18
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track6:
	defb 146
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 30
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 30
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 18
	defb 60	; Waits for 1 line.

	defb 18
	defb 60	; Waits for 1 line.

	defb 18
	defb 60	; Waits for 1 line.

	defb 20
	defb 60	; Waits for 1 line.

	defb 149
	defb 8	; New Instrument (8).
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 156
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 26
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 21
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 35
	defb 60	; Waits for 1 line.

	defb 24
	defb 60	; Waits for 1 line.

	defb 36
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 37
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track7:
	defb 62 + 0 * 64	; Optimized wait for 2 lines.

	defb 177
	defb 6	; New Instrument (6).
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 42
	defb 60	; Waits for 1 line.

	defb 42
	defb 60	; Waits for 1 line.

	defb 173
	defb 7	; New Instrument (7).
	defb 60	; Waits for 1 line.

	defb 177
	defb 6	; New Instrument (6).
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 42
	defb 60	; Waits for 1 line.

	defb 42
	defb 60	; Waits for 1 line.

	defb 173
	defb 7	; New Instrument (7).
	defb 60	; Waits for 1 line.

	defb 170
	defb 6	; New Instrument (6).
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track8:
	defb 146
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 30
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 30
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 18
	defb 60	; Waits for 1 line.

	defb 18
	defb 60	; Waits for 1 line.

	defb 21
	defb 60	; Waits for 1 line.

	defb 18
	defb 60	; Waits for 1 line.

	defb 151
	defb 8	; New Instrument (8).
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 158
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 35
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 30
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 30
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 27
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 27
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 26
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track9:
	defb 62 + 0 * 64	; Optimized wait for 2 lines.

	defb 177
	defb 6	; New Instrument (6).
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 42
	defb 60	; Waits for 1 line.

	defb 42
	defb 60	; Waits for 1 line.

	defb 173
	defb 7	; New Instrument (7).
	defb 60	; Waits for 1 line.

	defb 177
	defb 6	; New Instrument (6).
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 42
	defb 60	; Waits for 1 line.

	defb 42
	defb 60	; Waits for 1 line.

	defb 173
	defb 7	; New Instrument (7).
	defb 60	; Waits for 1 line.

	defb 170
	defb 6	; New Instrument (6).
	defb 60	; Waits for 1 line.

	defb 175
	defb 7	; New Instrument (7).
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 177
	defb 6	; New Instrument (6).
	defb 60	; Waits for 1 line.

	defb 175
	defb 7	; New Instrument (7).
	defb 61, 10	; Waits for 11 lines.

	defb 47
	defb 60	; Waits for 1 line.

	defb 177
	defb 6	; New Instrument (6).
	defb 60	; Waits for 1 line.

	defb 178
	defb 7	; New Instrument (7).
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track10:
	defb 154
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 36
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 36
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 36
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 26
	defb 60	; Waits for 1 line.

	defb 26
	defb 60	; Waits for 1 line.

	defb 27
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 149
	defb 8	; New Instrument (8).
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 156
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 26
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 21
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 26
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 21
	defb 60	; Waits for 1 line.

	defb 20
	defb 60	; Waits for 1 line.

	defb 18
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track11:
	defb 62 + 0 * 64	; Optimized wait for 2 lines.

	defb 178
	defb 7	; New Instrument (7).
	defb 60	; Waits for 1 line.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 61, 8	; Waits for 9 lines.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 60	; Waits for 1 line.

	defb 177
	defb 6	; New Instrument (6).
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track12:
	defb 146
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 30
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 24
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 30
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 35
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 30
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 154
	defb 8	; New Instrument (8).
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 161
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 36
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 36
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 36
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 26
	defb 60	; Waits for 1 line.

	defb 26
	defb 60	; Waits for 1 line.

	defb 25
	defb 60	; Waits for 1 line.

	defb 24
	defb 60	; Waits for 1 line.

	defb 23
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track13:
	defb 62 + 0 * 64	; Optimized wait for 2 lines.

	defb 177
	defb 6	; New Instrument (6).
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 49
	defb 60	; Waits for 1 line.

	defb 175
	defb 7	; New Instrument (7).
	defb 60	; Waits for 1 line.

	defb 45
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 61, 8	; Waits for 9 lines.

	defb 47
	defb 60	; Waits for 1 line.

	defb 177
	defb 6	; New Instrument (6).
	defb 60	; Waits for 1 line.

	defb 178
	defb 7	; New Instrument (7).
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 60	; Waits for 1 line.

	defb 50
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track14:
	defb 151
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 30
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 35
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 30
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 30
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 23
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track15:
	defb 62 + 0 * 64	; Optimized wait for 2 lines.

	defb 175
	defb 7	; New Instrument (7).
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 177
	defb 6	; New Instrument (6).
	defb 60	; Waits for 1 line.

	defb 175
	defb 7	; New Instrument (7).
	defb 61, 10	; Waits for 11 lines.

	defb 163
	defb 1	; New Instrument (1).
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track16:
	defb 144
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 19
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 19
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 19
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 19
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 21
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 21
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 21
	defb 60	; Waits for 1 line.

	defb 23
	defb 60	; Waits for 1 line.

	defb 21
	defb 60	; Waits for 1 line.

	defb 19
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track17:
	defb 171
	defb 1	; New Instrument (1).
	defb 60	; Waits for 1 line.

	defb 40
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 35
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 60	; Waits for 1 line.

	defb 174
	defb 7	; New Instrument (7).
	defb 60	; Waits for 1 line.

	defb 45
	defb 60	; Waits for 1 line.

	defb 43
	defb 60	; Waits for 1 line.

	defb 168
	defb 6	; New Instrument (6).
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 173
	defb 7	; New Instrument (7).
	defb 60	; Waits for 1 line.

	defb 45
	defb 60	; Waits for 1 line.

	defb 43
	defb 60	; Waits for 1 line.

	defb 45
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 163
	defb 1	; New Instrument (1).
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track18:
	defb 171
	defb 1	; New Instrument (1).
	defb 60	; Waits for 1 line.

	defb 40
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 35
	defb 60	; Waits for 1 line.

	defb 38
	defb 60	; Waits for 1 line.

	defb 40
	defb 60	; Waits for 1 line.

	defb 174
	defb 7	; New Instrument (7).
	defb 60	; Waits for 1 line.

	defb 45
	defb 60	; Waits for 1 line.

	defb 43
	defb 60	; Waits for 1 line.

	defb 168
	defb 6	; New Instrument (6).
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 62 + 1 * 64	; Optimized wait for 3 lines.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 47
	defb 60	; Waits for 1 line.

	defb 173
	defb 7	; New Instrument (7).
	defb 60	; Waits for 1 line.

	defb 45
	defb 60	; Waits for 1 line.

	defb 43
	defb 60	; Waits for 1 line.

	defb 45
	defb 61, 127	; Waits for 128 lines.


MeteoRainHB_Subsong0_Track19:
	defb 144
	defb 5	; New Instrument (5).
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 16
	defb 60	; Waits for 1 line.

	defb 28
	defb 60	; Waits for 1 line.

	defb 19
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 19
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 19
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 19
	defb 60	; Waits for 1 line.

	defb 31
	defb 60	; Waits for 1 line.

	defb 21
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 21
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 21
	defb 60	; Waits for 1 line.

	defb 33
	defb 60	; Waits for 1 line.

	defb 21
	defb 60	; Waits for 1 line.

	defb 33
	defb 61, 127	; Waits for 128 lines.


; The speed tracks
MeteoRainHB_Subsong0_SpeedTrack0:
	defb 255	; Wait for 128 lines.

; The event tracks
MeteoRainHB_Subsong0_EventTrack0:
	defb 255	; Wait for 128 lines.

MeteoRainHB_Subsong0_DisarkByteRegionEnd0:
