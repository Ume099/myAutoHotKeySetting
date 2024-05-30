以下のahkスクリプトで、F13を押しながらWで上キーになるスクリプトが実行されません。　理由を教えて下さい。
; WheelRightをCtrl+Win+Right Arrowに変換
WheelRight::Send, ^#{Right}

; WheelLeftをCtrl+Win+Left Arrowに変換
WheelLeft::Send, ^#{Left}

; Shift+BackspaceをDeleteに変換
+Backspace::Send, {Delete}

; 右AltをF13に変換
RAlt::F13

; F13を押しながらWを上に変換
F13 & W::Send {Up}

; F13を押しながらAを左に変換
F13 & A::Send {Left}

; F13を押しながらDを右に変換
F13 & D::Send {Right}

; F13を押しながらSを下に変換
F13 & S::Send {Down}