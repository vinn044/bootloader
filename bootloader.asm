mov ax, 0x7C0   ; data segment points to where bootloader  was loaded
mov ds, ax

mov ax, 0x7E0
mov ss, ax

mov sp, 0x2000