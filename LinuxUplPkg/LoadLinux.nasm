;------------------------------------------------------------------------------
;  GPL-2.0-only 
;------------------------------------------------------------------------------

global LoadLinux
LoadLinux:
        mov   esi, [esp + 4]
        mov   eax, [esp + 8]
        jmp eax
        ret