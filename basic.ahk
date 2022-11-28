#IfWinActive Path of Exile ahk_class POEWindowClass

F5::logoutCommand()

logoutCommand(){
                
	BlockInput On
	SetDefaultMouseSpeed 0
	SendInput {esc}
	WinGetPos,,,Width,Height,A
	X := (Width / 2)
	Y := Height * .44
	MouseClick, Left, X, Y, 1, 1
	Send {LButton}
	BlockInput Off
        
}

