;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[command]
name = "SUPER1"
command = ~D,y
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~B,DB,D,DF,F,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~D,DB,B,y
time = 30

[command]
name = "SPECIAL 10"
command = ~D,DF,F,y
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = z
time = 30

;-| Defaults |-----------------------------------------------------------

[Command]
name = "Eat These!"
command = ~F, B, a
time = 15

[Command]
name = "Get Lost"
command = $DF, a
time = 10

[Defaults]


;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante Red Chakra
[State -1, Correr Adelante Red Chakra]
type = ChangeState
triggerall = var(2) = 1
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2060
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras Red Chakra
[State -1, Correr Atras Red Chakra]
type = ChangeState
triggerall = var(2) = 1
triggerall = stateno != 2060
triggerall = stateno != 2070
value = 2070
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = var(2) = 0
triggerall = stateno != 60
triggerall = stateno != 85
triggerall = stateno != 70
value = ifelse(pos y >= 0,60,85)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(2) = 0
triggerall = stateno != 60
triggerall = stateno != 65
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = var(2) = 0
triggerall = stateno != 80
triggerall = stateno != 86
triggerall = stateno != 70
value = 86
trigger1 = command = "BB"
trigger1 = pos y < 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Mega Spirit Gun
[State -1, Mega Spirit Gun]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3000
Triggerall = command = "SUPER1"
Triggerall = statetype != A
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
trigger1 = ctrl
trigger2 = movecontact

; Mazoku Rampage
[State -1, Mega Spirit Gun]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 3000
value = 26000
Triggerall = command = "SUPER1"
Triggerall = statetype != A
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
trigger1 = ctrl
trigger2 = movecontact
;===========================================================================
;SPECIALS:
;===========================================================================
; Leikou Punch
[State -1, Leikou Punch]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 6130
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Im Here
[State -1, Im Here]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 500
value = 1300
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Consecutive Normal Punches
[State -1, Consecutive Normal Punches]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Yusuke Sense
[State -1, Yusuke Sense]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1550) = 0
Triggerall = power >= 1500
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
value = 1500
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Leigan
[State -1, Ray Gun]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Shotgan
[State -1, Shotgun]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
value = 6200
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Majin Impact
[State -1, Majin Impact]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
value = 25000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Demon Barrier
[State -1, Demon Barrier]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 500
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
value = 25100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Violent Rush
[State -1, Violent Rush]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
value = 25200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Primal Rampage
[State -1, Primal Rampage]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
value = 25300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Demon Gun
[State -1, Leigan]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
value = 25400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Demon Dash
[State -1, Demon Dash]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
triggerall = stateno != 3000
triggerall = stateno != 3010
triggerall = stateno != 26000
triggerall = stateno != 26010
value = 25500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;===========================================================================
;--------------------------------Basic Attacks---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Eat These!
[State -1, Eat These!]
type = ChangeState
value = 220
triggerall = command = "Eat These!"
Triggerall = statetype != A
trigger1 = ctrl
;-----------------------------------------------------------------------------
; Get Lost
[State -1, Get Away!]
type = ChangeState
value = 230
triggerall = command = "Get Lost"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact && stateno = 300
trigger2 = movecontact && stateno = 310
trigger2 = movecontact && stateno = 320
trigger2 = movecontact && stateno = 330
trigger2 = movecontact && stateno = 340
;-----------------------------------------------------------------------------
; Mazoku
[State -1, SS1]
type = ChangeState
triggerall = power >= 3000
triggerall = var(2) = 0
Triggerall = var(3) = 0
value = 701
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
type = ChangeState
value = 360
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200+var(11)
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300+var(11)
triggerall = command != "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = power >=200
value = 400
triggerall = command = "c"
Triggerall = statetype != A
triggerall = numhelper(450) = 0
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600+var(11)
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B Air
[State -1, B Aire]
type = ChangeState
value = 610+var(11)
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 400
Triggerall = power >=200
triggerall = command = "c"
Triggerall = statetype = A
triggerall = numhelper(450) = 0
trigger1 = ctrl
