args = "-c" & " -l " & """DISPLAY=:0 terminator --geometry 1050x1400+3840+0"""
WScript.CreateObject("Shell.Application").ShellExecute "bash", args, "", "open", 0
