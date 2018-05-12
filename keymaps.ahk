;-------------------------------------------------------------------------------
; Virtual Desktop Navigation 
;-------------------------------------------------------------------------------
!^Right::send, #^{Right down}{Right up}
!^Left::send, #^{Left down}{Left up}

!^Down::
    send, #^{Right down}{Right up}
    Sleep, 200
    send, #^{Right down}{Right up}
    return
!^Up::
    send, #^{Left down}{Left up}
    Sleep, 200
    send, #^{Left down}{Left up}
    return

;-------------------------------------------------------------------------------
; Miscellaneous Keymaps
;-------------------------------------------------------------------------------
^Space::Send ^{Esc} ; Windows search 

!^t::OpenTerminal()

OpenTerminal()
{
    Process, Exist, vcxsrv.exe
    If Not ErrorLevel ; errorlevel will = 0 if process doesn't exist
        Run C:\Users\tjsch\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\vcxsrv.exe.lnk
        
    Run C:\Users\tjsch\Desktop\Terminator
}