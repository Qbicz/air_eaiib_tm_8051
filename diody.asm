.area MAIN(ABS)
.org 0x00
    LJMP START;
.org 0x30

START:
    MOV P1, #0b00010001;
END:
    LJMP END;
