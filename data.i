; vim: ts=4
; vim: syntax=asm6809
; DATA section
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
; GRAPHICS
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Spud 
                    fcb      2, 0, -9                     ; BODY crotch (should start here) 
                    fcb      2, 25, -7                    ; left ribs 
                    fcb      2, 6, 6                      ; left ear 
                    fcb      2, 0, 12                     ; top of head 
                    fcb      2, -6, 6                     ; right ear 
                    fcb      2, -25, -7                   ; right ribs 
                    fcb      0, 25, -15                   ; relocate to left ear ... 
                    fcb      0, -1, 8                     ; eyes 
                    fcb      2, -4, 4 
                    fcb      2, 4, 4 
                    fcb      2, -3, -3 
                    fcb      2, -2, 0 
                    fcb      2, 2, 0 
                    fcb      2, -1, -1 
                    fcb      2, 1, -1 
                    fcb      2, -2, 0 
                    fcb      0, -20, 3                    ; DICK 
                    fcb      2, -2, -1 
                    fcb      2, -1, 2 
                    fcb      2, 5, 8 
                    fcb      2, 2, 1 
                    fcb      2, -1, -3 
                    fcb      2, -2, -4 
                    fcb      0, 10, -7                   ; mouth 
                    fcb      2, 0, 7 
                    fcb      2, -3, -1 
                    fcb      2, 3, -1 
                    fcb      2, 0, -6 
                    fcb      2, -3, 1 
                    fcb      2, 3, 1 
                    fcb      1 
SpudHump                                                  ;        needs work 
                    fcb      2, 0, -9                     ; BODY crotch (should start here) 
                    fcb      2, 25, -7                    ; left ribs 
                    fcb      2, 6, 6                      ; left ear 
                    fcb      2, 0, 12                     ; top of head 
                    fcb      2, -6, 6                     ; right ear 
                    fcb      2, -25, -7                   ; right ribs 
                    fcb      0, 25, -15                   ; relocate to left ear ... 
                    fcb      0, -1, 8                     ; eyes 
                    fcb      2, -4, 4 
                    fcb      2, 4, 4 
                    fcb      2, -3, -3 
                    fcb      2, -2, 0 
                    fcb      2, 2, 0 
                    fcb      2, -1, -1 
                    fcb      2, 1, -1 
                    fcb      2, -2, 0 
                    fcb      0,-20,3                    ; diiiiick 
                    fcb      2, -2, -1 
                    fcb      2, -1, 2 
                    fcb      2, 5, 16 
                    fcb      2, 2, 1 
                    fcb      2, -1, -8 
                    fcb      2, -2, -9 
                    fcb      0, 10, -7                    ; mouth 
                    fcb      2, 0, 7 
                    fcb      2, 3, 0 
                    fcb      2, 0, -7 
                    fcb      2, -3, 0 
                    fcb      1 
SpudDead 
                    fcb      2, 0, -9                     ; BODY crotch (should start here) 
                    fcb      2, 25, -7                    ; left ribs 
                    fcb      2, 6, 6                      ; left ear 
                    fcb      2, 0, 12                     ; top of head 
                    fcb      2, -6, 6                     ; right ear 
                    fcb      2, -25, -7                   ; right ribs 
                    fcb      0, 25, -15                   ; relocate to left ear ... 
                    fcb      0, -1, 4                     ; eyes 
                    fcb      2, -4, 4 
                    fcb      0, 0, -4 
                    fcb      2, 4, 4 
                    fcb      0, 0, 4 
                    fcb      2, -4, 4 
                    fcb      0, 0, -4 
                    fcb      2, 4, 4 
                    fcb      0, -20, 3                    ; DICK 
                    fcb      2, -2, -1 
                    fcb      2, -1, 2 
                    fcb      2, 5, 8 
                    fcb      2, 2, 1 
                    fcb      2, -1, -3 
                    fcb      2, -2, -4 
                    fcb      0, 10, -10                    ; mouth 
                    fcb      2, 0, 7 
                    fcb      2, 3, 0 
                    fcb      2, 0, -6 
                    fcb      2, -3, 0 
                    fcb      1 
SpudDeadFinal 
                    fcb      2, 4, 0 
                    fcb      0, -2, 2 
                    fcb      2, 0, -4 
                    fcb      0, -2, 0 
                    fcb      2, 4, 4 
                    fcb      1 
SpudsLegsWalk1 
                    fcb      0, -10, -4 
                    fcb      2, -20, 0                    ; left leg 
                    fcb      2, 0, -10                    ; foot 
                    fcb      2, 10, 0                     ; foot 
                    fcb      2, -10, 10                   ; foot 
                    fcb      0, 20, 10                    ; reset 
                    fcb      2, -20, 0                    ; right leg 
                    fcb      2, 0, 10                     ; foot 
                    fcb      2, 10, 0                     ; foot 
                    fcb      2, -10, -10                  ; foot 
                    fcb      1 
SpudsLegsWalk2 
                    fcb      0, -10 , -4 
                    fcb      2, -15 , -15 
                    fcb      2, 7 , -7 
                    fcb      2, 0 , 12 
                    fcb      0, 8 ,25 
                    fcb      2, -15 , 15 
                    fcb      2, 7 , 7 
                    fcb      2, 0 , -12 
                    fcb      1 
SpudsLegsWalk3                                            ;        TODO 
                    fcb      0, -20 , 0 
                    fcb      2, -15 , -15 
                    fcb      2, 7 , -7 
                    fcb      2, 0 , 12 
                    fcb      0, 8 ,25 
                    fcb      2, -15 , 15 
                    fcb      2, 7 , 7 
                    fcb      2, 0 , -12 
                    fcb      1 
SpudsLegsHum 
                    fcb      0, -10 , -4 
                    fcb      2, -15 , -15 
                    fcb      2, 7 , -7 
                    fcb      2, 0 , 12 
                    fcb      0, 8 ,25 
                    fcb      2 , -15 , 15 
                    fcb      2 , 7 , 7 
                    fcb      2 , 0 , -12 
                    fcb      1 
Post 
                    fcb      0,0, -127 
                    fcb      2,0, 127 
                    fcb      2,0, 127 
                    fcb      2,80, 0 
                    fcb      2,0, -15 
                    fcb      2,-79, 0 
                    fcb      1 
Molly 
                    fcb      0, 24, -4                    ; from bottom of post 
                    fcb      2, 0, -34                    ; bottom of skirt 
                    fcb      2, 7, 4                      ; left hem 
                    fcb      2, 0, 26                     ; hem line 
                    fcb      2, -7, 4                     ; right hem 
                    fcb      2, 23, -13                   ; dress right 
                    fcb      2, -11, -7                   ; head 5 
                    fcb      2,11, -14                   ; head 6 
                    fcb      2,1, -13                    ; head 7 
                    fcb      2,12, 12                    ; head 8 
                    fcb      2, 18, -4                    ; head 9 
                    fcb      2, -5, 15                    ; head 10 
                    fcb      2, 15, 11                    ; head 11 
                    fcb      2, -21, 1                    ; head 12 
                    fcb      2, -9, 13                    ; head 3oclock 
                    fcb      2, -11, -15                  ; head 4oclock 
                    fcb      0, -7, -13                   ; invisible normally neckline 
                    fcb      2, -9, -3                    ; left dress 
                    fcb      0, -8, -4                    ; left hem 
                    fcb      1 

MollysLegs 
                    fcb      0, +37, -3 
                    fcb      2, -20, 0 
                    fcb      2, 0, -10 
                    fcb      2, 10, 10 
                    fcb      2, 10, 0 
                    fcb      0, 0, 10 
                    fcb      2, -20, 0 
                    fcb      2, 0, 10 
                    fcb      2, 10, -10 
                    fcb      1 
MollysLegsHum 
                    fcb      0, 37 , -3 
                    fcb      2, -15 , -15 
                    fcb      2, 7 , -7 
                    fcb      2, 0 , 12 
                    fcb      0 , 8 ,25 
                    fcb      2, -15 , 15 
                    fcb      2, 7 , 7 
                    fcb      2, 0 , -12 
                    fcb      1 
MollysFace
                    fcb      0, -18, -2                   ; move from bow end
                    fcb      2, 2, -2                       ; left eye
                    fcb      2,-2, 2
                    fcb      2, 2, 0
                    fcb      2,-2, 0
                    fcb      2, 2, 2
                    fcb      0,-2, 5                       ; gap
                    fcb      2, 2,-2                       ; right eye
                    fcb      2,-2, 2
                    fcb      2, 2, 0
                    fcb      2,-2, 0
                    fcb      2, 2, 2 
                    fcb      0,-6,-10                    ; move to mouth
                    fcb      2, -2, 2
                    fcb      2, -2,-2
                    fcb      0, 2, 2
                    fcb      2,-2, 4
                    fcb      2, 2, 4
                    fcb      2, 3, 2
                    fcb      0,-3,-2
                    fcb      2,-2, 2
                    fcb      1 
MollysFaceHum 
                    fcb      0, -18, -2                   ; move from bow end
                    fcb      2, 2, -2                       ; left eye
                    fcb      2,-2, 2
                    fcb      2, 2, 0
                    fcb      2,-2, 0
                    fcb      2, 2, 2
                    fcb      0,-2, 5                       ; gap
                    fcb      2, 2,-2                       ; right eye
                    fcb      2,-2, 2
                    fcb      2, 2, 0
                    fcb      2,-2, 0
                    fcb      2, 2, 2 
                    fcb      0,-6,-10                    ; move to mouth
                    fcb      2, -2, 2
                    fcb      2, -2,-2
                    fcb      0, 2, 2
                    fcb      2, 2, 4
                    fcb      2,-2, 4
                    fcb      2, 3, 2
                    fcb      0,-3,-2
                    fcb      2,-2, 2
                    fcb      1  
MollysBow                                                 ;        mode, y , x format 
                    fcb      2, -$2F, +$07 
                    fcb      2, +$45, +$62 
                    fcb      2, -$31, +$06 
                    fcb      2, +$1A, -$6E 
                    fcb      1 
Arrow                                                     ;        not in 0x01 terminated format 
                    fcb      6 
                    fcb      0,-4 
                    fcb      4,0 
                    fcb      -4,0 
                    fcb      12,12 
                    fcb      0,4 
                    fcb      0,-4 
                    fcb      4,0 
lolgraphic 
                    fcb      -1, 50,50 
                    fcb      -1, -25, 25 
                    fcb      -1, -50, -50 
                    fcb      1 
letter_O 
                    fcb      0,91,-38 
                    fcb      2,-1,72 
                    fcb      2,-27,23 
                    fcb      2,-96,1 
                    fcb      2,-19,-34 
                    fcb      2,3,-60 
                    fcb      2,30,-22 
                    fcb      2,75,-2 
                    fcb      2,35,21 
                    fcb      1 
letter_W 
                    fcb      0,65,-65 
                    fcb      2,-85,40 
                    fcb      2,43,23 
                    fcb      2,-40,35 
                    fcb      2,97,42 
                    fcb      1 
Mountains1 
                    fcb      2, 0, -9 
                    fcb      2, -9, 0 
                    fcb      2, 0, -6 
                    fcb      2, 9, 0 
                    fcb      2, 0, -9 
                    fcb      2, -9, 0 
                    fcb      2, 0, -7 
                    fcb      2, -5, 0 
                    fcb      2, 0, -9 
                    fcb      2, -4, 0 
                    fcb      2, 0, -12 
                    fcb      2, 4, 0 
                    fcb      2, 0, -6 
                    fcb      2, 4, 0 
                    fcb      2, 0, -8 
                    fcb      2, 9, 0 
                    fcb      2, 0, -6 
                    fcb      2, -9, 0 
                    fcb      1 
Mountains2 
                    fcb      2, -$0, -$17 
                    fcb      2, +$00, -$06 
                    fcb      2, +$12, +$00 
                    fcb      2, +$00, -$0C 
                    fcb      2, -$09, +$00 
                    fcb      2, +$00, -$0B 
                    fcb      2, +$09, +$00 
                    fcb      2, +$00, -$0C 
                    fcb      2, -$12, +$00 
                    fcb      2, +$00, -$06 
                    fcb      2, +$09, +$00 
                    fcb      2, +$00, -$07 
                    fcb      2, -$09, +$00 
                    fcb      2, +$00, -$06 
                    fcb      2, -$05, +$00 
                    fcb      2, +$00, -$09 
                    fcb      2, -$04, +$00 
                    fcb      1 
Mountains3 
                    fcb      2, +$00, -$09 
                    fcb      2, -$04, +$00 
                    fcb      2, -$0, -$0D 
                    fcb      2, +$04, +$00 
                    fcb      2, +$00, -$09 
                    fcb      2, +$04, +$00 
                    fcb      2, +$00, -$06 
                    fcb      2, +$05, +$00 
                    fcb      2, +$00, -$09 
                    fcb      2, +$09, +$00 
                    fcb      2, +$00, -$07 
                    fcb      2, -$09, +$00 
                    fcb      2, +$00, -$09 
                    fcb      2, +$12, +$00 
                    fcb      2, +$00, -$0C 
                    fcb      2, -$09, +$00 
                    fcb      2, +$00, -$0B 
                    fcb      2, +$09, +$00 
                    fcb      2, +$00, -$0C 
                    fcb      2, -$08, +$00 
                    fcb      1 
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;  NON-GRAPHIC DATA
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
; TEXT DATA
titlestring 
            	fcc "SPUDSTER'S REVENGE"
                    fcb      $80 
startstring 
                    	fcc     "PRESS 1 TO START"
                    fcb      $80 
;hidden1str 
;                    	fcc     "CREATED BY"
;                    fcb      $80 
;hidden2str 
;                    	fcc     "WARREN ROBINETT"
;                    fcb      $80 
highscorestr 
                    	fcc     "HIGH SCORE"
                    fcb      $80 
;owstr 
;                    	fcc     "OW!!!"
;                    fcb      $80 
gameoverstr 
                    fcc     "GAME OVER"
                    fcb      $80 
playagainstr 
                    fcc     "PRESS 1 TO PLAY AGAIN"
                    fcb      $80 
;lolscore 
;                    fcc     "    69"
;                    fcb      $80 
;lolstring 
;                    fcc     "LOL 69"	
;                    fcb      $80 
;abcd 
;                    fcc      "~!@#$%^&*()[]<>?:|abcdefghijklmnopqrstuvwxyz"
;                    fcb      $80 
credits              fcc     "PROGRAMMED BY GAUZE 2001-2017, ",$80 
; TABLES
; arrow speed table below, speed is distance of movement, frames is number of frames (time)
; work as division-like thing  speed_distance/time_frames: 1/2 (.5), 1, 3/2 (1.5), etc  
speed_distance:     db       0,1,1,3,2,5,3,7,4,9,5,11,6,13,7,15,8,17,9,19,10 
time_frames:        db       0,2,1,2,1,2,1,2,1,2,1, 2,1, 2,1, 2,1, 2,1, 2, 1 
; speed only increases to 20 levels 1000 points, then the game goes mental. 

; MUSIC
spikesong: 
                    fdb      $FEE8 
                    fdb      $FEB6 
                                                          ; ADS and Twang tables 
                    fcb      G3,13 
                    fcb      G4,13 
                    fcb      REST,1
                    fcb      G3,6 
                    fcb      A3,6 
                    fcb      B3,6 
                    fcb      A3,6
                    fcb      0,$80 
ploop: 
                    fcb      $EF,$68,$1,$1A,$EF,$8A,$0,$19,$AF,$D2 
                    fcb      $0,$EF,$DF,$0,$18,$AF,$76,$1,$AF,$BC 
                    fcb      $1,$AF,$E9,$1,$AF,$10,$2,$AF,$35,$0 
                    fcb      $AF,$73,$2,$AF,$98,$2,$AF,$B2,$2,$AF 
                    fcb      $DB,$2,$AF,$6,$3,$EF,$54,$3,$19,$EF 
                    fcb      $98,$3,$1C,$EF,$44,$3,$19,$EF,$7F,$2 
                    fcb      $11,$EF,$F3,$1,$9,$EF,$94,$1,$6,$EF 
                    fcb      $4D,$1,$4,$EF,$13,$1,$7,$EF,$FF,$0 
                    fcb      $19,$EF,$EC,$0,$1B,$EF,$DB,$0,$18,$AF 
                    fcb      $CE,$0,$EF,$6,$7,$17,$AF,$29,$7,$EF 
                    fcb      $70,$7,$16,$AF,$E1,$7,$8F,$8F,$CF,$15 
                    fcb      $8F,$CF,$14,$EF,$38,$0,$13,$AF,$19,$0 
                    fcb      $EF,$11,$0,$12,$EF,$F,$0,$11,$AF,$E 
                    fcb      $0,$CF,$10,$AF,$10,$0,$AF,$14,$0,$EF 
                    fcb      $79,$0,$0,$AF,$7D,$0,$AF,$28,$0,$AF 
                    fcb      $16,$0,$AF,$13,$0,$AF,$10,$0,$8F,$8F 
                    fcb      $AF,$11,$0,$AF,$13,$0,$AF,$14,$0,$AF 
                    fcb      $17,$0,$AF,$19,$0,$AF,$1C,$0,$AF,$20 
                    fcb      $0,$AF,$27,$0,$8F,$AF,$20,$0,$AF,$19 
                    fcb      $0,$AF,$13,$0,$AF,$B,$0,$D0,$20 
