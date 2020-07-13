; homeall.g
; called to home all axes
;
; generated by RepRapFirmware Configuration Tool v2 on Thu Jan 09 2020 20:34:00 GMT+0000 (Greenwich Mean Time)

G91                     			; Relative positioning
G1 Z5 F6000 H2          			; Lift Z relative to current position
G1 H1 X-235 Y-215 F1800 			; Move quickly to X and Y axis endstops and stop there (first pass)
G1 X5 Y5 F6000          			; Go back a few mm
G1 H1 X-235 Y-215 F360  			; Move slowly to X and Y axis endstops once more (second pass)
G1 H1 Z-235  F1800 					; Move quickly to X and Y axis endstops and stop there (first pass)
G1 Z2 F6000          				; Go back a few mm
G1 H1 Z-235  F360  					; Move slowly to X and Y axis endstops once more (second pass)
G90                     			; Absolute positioning
G1 Z15 F6000							; Lift the tool
G1 X0 Y0 F1800						; Centre the tool on the bed