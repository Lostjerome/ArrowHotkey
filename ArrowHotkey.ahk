#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!i::send, {up}
!j::send, {left}
!k::send, {down}
!l::send, {right}
!'::SendInput, ``
return

!^i::send, {up}
!^j::send, ^{left}
!^k::send, {down}
!^l::send, ^{right}

!^+i::send, +{up}
!^+j::send, ^+{left}
!^+k::send, +{down}
!^+l::send, ^+{right}

!u::send, ^{Home}
!o::send, ^{End}
!h::send, {Home}
!;::send, {End}

!+i::send, +{up}
!+j::send, +{left}
!+k::send, +{down}
!+l::send, +{right}

!+u::send, +^{Home}
!+o::send, +^{End}
!+h::send, +{Home}
!+;::send, +{End}

