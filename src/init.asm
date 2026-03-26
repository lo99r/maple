bits 16
org 0x0000

start:
    cli
    hlt

times 0xFFF0 - ($ - $$) db 0

jmp 0xF000:start
