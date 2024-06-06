
; WheelRightをCtrl+Win+Right Arrowに変換
WheelRight::Send, ^#{Right}

; WheelLeftをCtrl+Win+Left Arrowに変換
WheelLeft::Send, ^#{Left}

; Shift+BackspaceをDeleteに変換
+Backspace::Send, {Delete}


; F13を押しながらWを上に変換
F13 & w::Send {blind}{Up}

; F13を押しながらAを左に変換
F13 & a::Send {blind}{Left}

; F13を押しながらDを右に変換
F13 & d::Send {blind}{Right}

; F13を押しながらSを下に変換
F13 & s::Send {blind}{Down}
