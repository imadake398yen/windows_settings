; CapsLockを無効にする
CapsLock::Return

; Control + SpaceでWinキーを送信
;Ctrl & Space::Send {LWin}

`::LWin

Esc::`

Ctrl::
    Send, {Esc}
    Send, {vkE0sc070}
    return

LWin::Ctrl

; RWinキーを英数・かな切り替えキーにリマップ
RWin::Send, {vkF3sc070}  ; このコードは日本語キーボードでの英数・かな切り替えに対応します
