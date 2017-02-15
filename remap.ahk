; change the alt keys to send ctrl
RAlt::RCtrl
LAlt::LCtrl

; left ctrl sends alt
; my keyboard doesn't have right ctrl so ya...
LCtrl::LAlt

; shift + capslock works as the original capslock
+Capslock::Capslock

; capslock key is same as ctrl when held down
Capslock::Send {LCtrl down}

; tapping the capslock key is escape
*Capslock Up::Send % (a_priorkey = "Capslock") ? "{LCtrl up}{Esc}" : "{LCtrl up}"
