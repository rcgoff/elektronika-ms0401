; Disassembly of (null).bin
; File is 5837[16CD] bytes
;
; Origin set to E931H
        ORG     0E931H

; sof=E931 eof=FFFF mem=10000 rom=F800 mflag=0

;ports found:
;input  output
;01h    01h
;02h    02h
;03h    03h     punch?
;04h    04h     punch?
;05h    05h
;       06h
;       07h
;0Ah
;0Ch    0Ch
;       24h
;25h
;26h    26h
;       27h
;       28h
;2Ah    2Ah
;       2Bh
;       C0h     interrupt controller command
;       C1h
;
;Perephirals of the K1-30
;CPU board: 8253, 8259, 8212
;VU board: 2x8255
;UVV board: 3x8255, 8251

L0000   EQU     00000H          ;
L0001   EQU     00001H          ;
L0003   EQU     00003H          ;
L0004   EQU     00004H          ;
L0005   EQU     00005H          ;
L0006   EQU     00006H          ;
L0008   EQU     00008H          ;
L000A   EQU     0000AH          ;
L0010   EQU     00010H          ;
L0012   EQU     00012H          ;
L0016   EQU     00016H          ;
L0018   EQU     00018H          ;
L001E   EQU     0001EH          ;
L0024   EQU     00024H          ;
L0027   EQU     00027H          ;
L0029   EQU     00029H          ;
L002A   EQU     0002AH          ;
L002E   EQU     0002EH          ;
L002F   EQU     0002FH          ;
L0033   EQU     00033H          ;
L0035   EQU     00035H          ;
L003C   EQU     0003CH          ;
L0100   EQU     00100H          ;
L01CF   EQU     001CFH          ;
L0443   EQU     00443H          ;
L04CD   EQU     004CDH          ;
L0542   EQU     00542H          ;
L0646   EQU     00646H          ;
L0800   EQU     00800H          ;
L0900   EQU     00900H          ;
L0F00   EQU     00F00H          ;
L104C   EQU     0104CH          ;
L1148   EQU     01148H          ;
L114D   EQU     0114DH          ;
L2C00   EQU     02C00H          ;
L43CD   EQU     043CDH          ;
L4405   EQU     04405H          ;
L4409   EQU     04409H          ;
L440B   EQU     0440BH          ;
L4903   EQU     04903H          ;
L4904   EQU     04904H          ;
L49DB   EQU     049DBH          ;
L4C01   EQU     04C01H          ;
L4D06   EQU     04D06H          ;
L4FD3   EQU     04FD3H          ;
L50C1   EQU     050C1H          ;
L52C7   EQU     052C7H          ;
L52C9   EQU     052C9H          ;
L6400   EQU     06400H          ;
L80BF   EQU     080BFH          ;
LADC6   EQU     0ADC6H          ;
LC000   EQU     0C000H          ;
LC0FF   EQU     0C0FFH          ;
LC2CD   EQU     0C2CDH          ;
LC9C2   EQU     0C9C2H          ;
LCD00   EQU     0CD00H          ;
TRACER  EQU     0E931H          ;
LE9C8   EQU     0E9C8H          ;
LEAAE   EQU     0EAAEH          ;
BEGIN   EQU     0F800H          ;
USRCMD  EQU     0F812H          ;
USRJMP  EQU     0F814H          ;
VERSTR  EQU     0F81BH          ;
ERROR   EQU     0F847H          ;
RF85A   EQU     0F85AH          ;
ERRSTR  EQU     0F868H          ;
START0  EQU     0F877H          ;
STLOP0  EQU     0F886H          ;
STLOP1  EQU     0F893H          ;
STARTM  EQU     0F8B7H          ;
START   EQU     0F8BBH          ;
CRLOOP  EQU     0F8E1H          ;
INLOOP  EQU     0F8E5H          ;
CTBL    EQU     0F912H          ;
ASSIGN  EQU     0F94AH          ;
AS0     EQU     0F952H          ;
AS1     EQU     0F961H          ;
AS2     EQU     0F972H          ;
AS3     EQU     0F97FH          ;
LTBL    EQU     0F996H          ;
ACT     EQU     0F9A6H          ;
ART     EQU     0F9B7H          ;
APT     EQU     0F9C8H          ;
ALT     EQU     0F9D9H          ;
CMD_B   EQU     0F9EAH          ;
CMD_C   EQU     0F9F7H          ;
DISP    EQU     0F9FEH          ;
DI0     EQU     0FA01H          ;
DI1     EQU     0FA07H          ;
EOF     EQU     0FA1DH          ;
PTRAIL  EQU     0FA37H          ;
FILL    EQU     0FA3DH          ;
FI0     EQU     0FA44H          ;
GOTO    EQU     0FA4CH          ;
GO_SPC  EQU     0FA6CH          ;
RFA72   EQU     0FA72H          ;
RFA94   EQU     0FA94H          ;
GO_*0   EQU     0FAA3H          ;
GO_*    EQU     0FAA4H          ;
GO_CR   EQU     0FAB3H          ;
RFABB   EQU     0FABBH          ;
RFAC0   EQU     0FAC0H          ;
RFAD7   EQU     0FAD7H          ;
RFAE3   EQU     0FAE3H          ;
RFB08   EQU     0FB08H          ;
RFB24   EQU     0FB24H          ;
RFB3A   EQU     0FB3AH          ;
RFB41   EQU     0FB41H          ;
RFB4D   EQU     0FB4DH          ;
RFB4E   EQU     0FB4EH          ;
PRNRET  EQU     0FB53H          ;
HEXN    EQU     0FB59H          ;
MOVE    EQU     0FB71H          ;
MV0     EQU     0FB78H          ;
NULL    EQU     0FB82H          ;
NU0     EQU     0FB85H          ;
NLEADX  EQU     0FB88H          ;
RFB9A   EQU     0FB9AH          ;
QUERY   EQU     0FBA4H          ;
RFBAC   EQU     0FBACH          ;
RFBCA   EQU     0FBCAH          ;
READ    EQU     0FBDEH          ;
RFBE2   EQU     0FBE2H          ;
RFC02   EQU     0FC02H          ;
ERR_1   EQU     0FC11H          ;
ERR2-9  EQU     0FC13H          ;
ERR_CO  EQU     0FC1AH          ;
RFC24   EQU     0FC24H          ;
SUBS    EQU     0FC31H          ;
RFC3B   EQU     0FC3BH          ;
RFC56   EQU     0FC56H          ;
CMD_V   EQU     0FC5AH          ;
RFC62   EQU     0FC62H          ;
RFC7D   EQU     0FC7DH          ;
RFC80   EQU     0FC80H          ;
WRITE   EQU     0FC85H          ;
RFC88   EQU     0FC88H          ;
RFC8F   EQU     0FC8FH          ;
RFC9A   EQU     0FC9AH          ;
RFCA9   EQU     0FCA9H          ;
RFCBF   EQU     0FCBFH          ;
X       EQU     0FCCDH          ;
RFCD6   EQU     0FCD6H          ;
RFCE7   EQU     0FCE7H          ;
RFCEA   EQU     0FCEAH          ;
RFD00   EQU     0FD00H          ;
RFD0C   EQU     0FD0CH          ;
RFD2B   EQU     0FD2BH          ;
RFD35   EQU     0FD35H          ;
RFD36   EQU     0FD36H          ;
ACTBL   EQU     0FD43H          ;
RFD64   EQU     0FD64H          ;
RFD8A   EQU     0FD8AH          ;
SPACE   EQU     0FD9AH          ;
CI      EQU     0FD9FH          ;
USRCI   EQU     0FDBDH          ;
TI      EQU     0FDC2H          ;
COMC    EQU     0FDCDH          ;
CO      EQU     0FDD1H          ;
USRCO   EQU     0FDEDH          ;
XOFF    EQU     0FDF2H          ;
RFDF7   EQU     0FDF7H          ;
LO      EQU     0FDFAH          ;
USRLO   EQU     0FE21H          ;
POCRLF  EQU     0FE26H          ;
PO      EQU     0FE32H          ;
USRPO   EQU     0FE58H          ;
RI      EQU     0FE5DH          ;
RFE81   EQU     0FE81H          ;
RFE9A   EQU     0FE9AH          ;
RFE9F   EQU     0FE9FH          ;
RFEA8   EQU     0FEA8H          ;
RFEB1   EQU     0FEB1H          ;
RFEB2   EQU     0FEB2H          ;
RFEBD   EQU     0FEBDH          ;
RFED6   EQU     0FED6H          ;
RFED8   EQU     0FED8H          ;
RFEEB   EQU     0FEEBH          ;
RFEF2   EQU     0FEF2H          ;
RFEF3   EQU     0FEF3H          ;
RFF33   EQU     0FF33H          ;
RFF38   EQU     0FF38H          ;
RFF4B   EQU     0FF4BH          ;
RFF50   EQU     0FF50H          ;
RFF52   EQU     0FF52H          ;
RFF54   EQU     0FF54H          ;
RFF62   EQU     0FF62H          ;
RFF63   EQU     0FF63H          ;
RFF69   EQU     0FF69H          ;
RFF6A   EQU     0FF6AH          ;
RFF7B   EQU     0FF7BH          ;
RFF87   EQU     0FF87H          ;
RFF88   EQU     0FF88H          ;
RFF8E   EQU     0FF8EH          ;
RFF92   EQU     0FF92H          ;
RFF9C   EQU     0FF9CH          ;
RFF9E   EQU     0FF9EH          ;
RFFB2   EQU     0FFB2H          ;
RFFC9   EQU     0FFC9H          ;
RFFCA   EQU     0FFCAH          ;
RFFCE   EQU     0FFCEH          ;
RFFD9   EQU     0FFD9H          ;
RFFE2   EQU     0FFE2H          ;
RFFEC   EQU     0FFECH          ;
RFFF4   EQU     0FFF4H          ;
RFFF7   EQU     0FFF7H          ;

; ASCII character equates

TAB     EQU     009H
LF      EQU     00AH
CR      EQU     00DH

;TRACER is controlled by byte @05h.
;Its bits have the following sense:
;  COMMAND
;0    T
;1    J
;2    L    - opcode-list trace mode (print trace line only if current opcode is in list filled by L monitor command)
;3    U    - user-defined trace mode (call @07h 4D after trace step)
;4
;5
;6         - loop trace mode (trace a given command given amount of times)
;7    Y


;*******************************
; Start code segment
        CSEG
TRACER: LXI     H,L0029         ;E931-21 29 00
        DAD     SP              ;E934-39       ;HL:=SP+29h
        MOV     A,M             ;E935-7E       ;Acc:=@(SP+29h)
        INR     A               ;E936-3C
        JNZ     JE961           ;E937-C2 61 E9
        INX     H               ;E93A-23
        MOV     E,M             ;E93B-5E
        INX     H               ;E93C-23
        MOV     A,M             ;E93D-7E
        ORA     E               ;E93E-B3
        JNZ     JE95C           ;E93F-C2 5C E9
        CALL    COMC            ;E942-CD CD FD
        DB      '*'                            ;print '*'
        LXI     H,L002C         ;E946-21 2C 00
        DAD     SP              ;E949-39       ;HL:=SP+2Ch
        MOV     A,M             ;E94A-7E
        INR     A               ;E94B-3C       ;Acc:=@(SP+2Ch)+1
        LXI     B,L00CE         ;E94C-01 CE 00 ;1100.1110 - clear bits 5,4,0
        CNZ     SET05H          ;E94F-C4 FE F5
        LXI     H,L0012         ;E952-21 12 00
        DAD     SP              ;E955-39       ;HL:=SP+12h
        MOV     D,M             ;E956-56
        DCX     H               ;E957-2B
        MOV     E,M             ;E958-5E       ;DE:=@(SP+12h, SP+13h)
        JMP     JF59A           ;E959-C3 9A F5 ;print addr, return to monitor

JE95C   MOV     D,M             ;E95C-56
        DCX     D               ;E95D-1B
        MOV     M,D             ;E95E-72
        DCX     H               ;E95F-2B
        MOV     M,E             ;E960-73
JE961   LXI     H,L0012         ;E961-21 12 00
        DAD     SP              ;E964-39
        MOV     D,M             ;E965-56
        DCX     H               ;E966-2B
        MOV     E,M             ;E967-5E       ;DE:=@(SP+12h, SP+13h) (current command opcode addr)
        LXI     B,L0005         ;E968-01 05 00
        LDAX    D               ;E96B-1A       ;Acc:=opcode
        PUSH    D               ;E96C-D5       ;save current command opcode addr in stack
        CPI     031H            ;E96D-FE 31    ;is opcode LXI SP?
        JZ      JEAA3           ;E96F-CA A3 EA ;<...> return to E97B
        CPI     0F9H            ;E972-FE F9    ;is opcode SPHL?
        JZ      JEAA8           ;E974-CA A8 EA ;<...> return to E97A
        LXI     H,L0008         ;E977-21 08 00
JE97A   DAD     SP              ;E97A-39
JE97B   MOV     E,M             ;E97B-5E
        INX     H               ;E97C-23
        MOV     D,M             ;E97D-56       ;DE:=@(SP+08h,SP+09h)
        LHLD    L0006           ;E97E-2A 06 00 
        MVI     L,011H          ;E981-2E 11    ;HL:=@07h 11h
        INX     D               ;E983-13
        CPI     0E3H            ;E984-FE E3    ;is opcode XTHL?
        JNZ     JE98B           ;E986-C2 8B E9 ;jump if no
        DCX     D               ;E989-1B
        DCX     D               ;E98A-1B
JE98B   MOV     M,D             ;E98B-72
        DCR     L               ;E98C-2D
        MOV     M,E             ;E98D-73
JE98E   DCR     L               ;E98E-2D
        LDAX    D               ;E98F-1A
        MOV     M,A             ;E990-77
        DCX     D               ;E991-1B
        JNZ     JE98E           ;E992-C2 8E E9
        POP     D               ;E995-D1       ;restore current command opcode addr from stack
        LDAX    D               ;E996-1A       ;Acc:=opcode
        XRI     0C7H            ;E997-EE C7    ;Is it RST0 opcode?
        JZ      JEA68           ;E999-CA 68 EA ;Jump if yes
JE99C   LXI     H,RFF8A         ;E99C-21 8A FF
        DAD     SP              ;E99F-39       ;HL:=SP-76h
        MOV     M,E             ;E9A0-73
        INX     H               ;E9A1-23
        MOV     M,D             ;E9A2-72       ;DE:=@(SP-76h,SP-75h)
        LDAX    B               ;E9A3-0A       ;read value @05h
        ANI     004H            ;E9A4-E6 04    ;0000.0010 - check if bit2 set
        JZ      JE9C7           ;E9A6-CA C7 E9 ;jump if no
;---L (opcode list)-trace mode. Check if current opcode is present in list
;0c7h is a closer for the list (last element)
        LXI     H,RFF85         ;E9A9-21 85 FF
        DAD     SP              ;E9AC-39       ;HL:=SP-7Bh
        MVI     B,029H          ;E9AD-06 29    ;41d, max list length
JE9AF   MOV     A,M             ;E9AF-7E       ;Acc:=@(SP-.variable.)=next value from opcode array
        XRI     0C7H            ;E9B0-EE C7    ;Is list finished?
        JZ      JE9C2           ;E9B2-CA C2 E9 ;jump if yes
        LDAX    D               ;E9B5-1A       ;Acc:=@DE (current opcode)
        CMP     M               ;E9B6-BE       ;cmp @DE with @(SP-.variable.)
        JZ      JE9C7           ;E9B7-CA C7 E9 ;jump if equal (opcode found)
        DCX     H               ;E9BA-2B       ;next array value
        DCR     B               ;E9BB-05
        JNZ     JE9AF           ;E9BC-C2 AF E9 ;scan 29h times
        JMP     ERROR           ;E9BF-C3 47 F8 ;return to monitor if no match and no closer (there wasn't L command before)
;whole list viewed, opcode isn't found, Acc=0
JE9C2   MOV     B,A             ;E9C2-47
        LDAX    B               ;E9C3-0A       ;read value @000h (it should be C7h=1100.0111?)
        ORI     010H            ;E9C4-F6 10    ;0001.0000, make value @0007:=D7=RST2 opcode?(start from 10h?)
        STAX    B               ;E9C6-02
JE9C7   XCHG                    ;E9C7-EB       ;now current opcode addr is in HL

LE9C8   PUSH    H               ;E9C8-E5       ;here we jump after RESTART
;look for jump/call (conditional or not) opcodes @HL
        LXI     B,L0812         ;E9C9-01 12 08 ;set table length, C:=12H=18d
        LXI     D,OPTBL         ;E9CC-11 A0 EF ;point to table of all Jump/Call opcodes
JE9CF   LDAX    D               ;E9CF-1A       ;read next table byte
        CMP     M               ;E9D0-BE       ;is it equal with @HL?
        JZ      JMCALF          ;E9D1-CA 21 EA ;jump if yes
        INX     D               ;E9D4-13       ;next table value
        DCR     C               ;E9D5-0D       ;is all table scanned?
        JNZ     JE9CF           ;E9D6-C2 CF E9 ;loop if no
;look for C0-C8-D0-D8-E0-E8-F0-F8 @HL
;i.e. look for various conditional return opcodes
        MVI     A,0C0H          ;E9D9-3E C0    ;initial value
JE9DB   CMP     M               ;E9DB-BE       ;look for next value @HL
        JZ      RETFND          ;E9DC-CA 4B EA ;jump if found
        ADI     008H            ;E9DF-C6 08    ;set the next value to look for
        DCR     B               ;E9E1-05       ;all values has been looked for?
        JNZ     JE9DB           ;E9E2-C2 DB E9 ;loop if no
;look for RET
        MVI     A,0C9H          ;E9E5-3E C9
        CMP     M               ;E9E7-BE
        JZ      RETFND          ;E9E8-CA 4B EA ;jump if RET opcode
;look for PCHL
        MVI     A,0E9H          ;E9EB-3E E9
        CMP     M               ;E9ED-BE
        JZ      PCHLFN          ;E9EE-CA 59 EA ;jump if PCHL opcode
;look for CF-D7-DF-E7-EF-F7-FF @HL
;i.e. look for RST1...RST7 opcodes
        MVI     B,007H          ;E9F1-06 07    ;amount of opcodes searched
        MVI     A,0CFH          ;E9F3-3E CF    ;initial value
JE9F5   CMP     M               ;E9F5-BE       ;look for next value @HL        
        JZ      RSTFND          ;E9F6-CA 60 EA ;jump if found                  
        ADI     008H            ;E9F9-C6 08    ;set the next value to look for 
        DCR     B               ;E9FB-05       ;all values has been looked for?
        JNZ     JE9F5           ;E9FC-C2 F5 E9 ;loop if no

        MVI     C,005H          ;E9FF-0E 05
        LDAX    B               ;EA01-0A       ;A:=@05h
        RRC                     ;EA02-0F
        JNC     JEA0E           ;EA03-D2 0E EA ;jump if bit 0=0
        RRC                     ;EA06-0F
        JNC     JEA0E           ;EA07-D2 0E EA ;jump if bit 1=0
        LDAX    B               ;EA0A-0A       ;A:=@05h
        ORI     010H            ;EA0B-F6 10    ;0001.0000, set bit 4
        STAX    B               ;EA0D-02       ;store updated @05h

JEA0E   POP     H               ;EA0E-E1       ;restore pointer to opcode in HL
        CALL    CMDLEN          ;EA0F-CD 8B EF ;determine command length (length=C+1)
        INR     C               ;EA12-0C       ;C:=command length
        MVI     B,000H          ;EA13-06 00
        DAD     B               ;EA15-09       ;make HL point to the next opcode
        XCHG                    ;EA16-EB       ;keep that pointer in DE
        LXI     H,L001C         ;EA17-21 1C 00
        DAD     SP              ;EA1A-39       ;HL:=SP+1Ch
        CALL    BRKSET          ;EA1B-CD CF F4 ;keep next opcode @SP+1Eh, replace it to RST 0
        JMP     RFABB           ;EA1E-C3 BB FA

;part of TRACE
;here we are if jump/call found in OPTBL opcode table
;on call, HL points to opcode byte
;acc=opcode byte 
JMCALF: INX     H               ;EA21-23
        MOV     E,M             ;EA22-5E
        INX     H               ;EA23-23
        MOV     D,M             ;EA24-56       ;read jump addr into DE
        ANI     002H            ;EA25-E6 02    ;0000.0010, was opcode JMP or was CALL?
        JNZ     JEA32           ;EA27-C2 32 EA ;jump if JMP
        PUSH    D               ;EA2A-D5       ;save jump addr
        CALL    INRANG          ;EA2B-CD 71 EF ;CY=1 if addr in range
        POP     D               ;EA2E-D1       ;restore jump addr
        JNC     NOTRNG          ;EA2F-D2 40 EA ;jump if jmp-addr is not in range
JEA32   LXI     H,RFFF8         ;EA32-21 F8 FF 
        DAD     D               ;EA35-19       ;HL:=JMPaddr-8, carry will be if JMPaddr<08 (system area)
        JNC     ERR13           ;EA36-D2 2A FB ;in this case print 'error 13,pc='stack value' and return to monitor
        LXI     H,L0021         ;EA39-21 21 00
        DAD     SP              ;EA3C-39       ;HL:=SP+21h
        CALL    BRKSET          ;EA3D-CD CF F4 ;keep opcode at jump addr @SP+21h, replace it to RST 0
;case if jump addr is not in range
NOTRNG: LXI     H,RFF8C         ;EA40-21 8C FF
        DAD     SP              ;EA43-39       ;HL:=SP-74h
        MOV     E,M             ;EA44-5E
        INX     H               ;EA45-23
        MOV     D,M             ;EA46-56       ;DE:=@(SP-74h)
        XCHG                    ;EA47-EB       ;HL:=@(SP-74h)
        JMP     JEA0E           ;EA48-C3 0E EA ;set breakpoint right after branch command

;part of TRACE
;case if return (conditional or not) opcode found
RETFND: LXI     H,L0008         ;EA4B-21 08 00
        DAD     SP              ;EA4E-39       ;@(SP+08h,SP+09h) is saved SP
        MOV     E,M             ;EA4F-5E
        INX     H               ;EA50-23
        MOV     D,M             ;EA51-56
        XCHG                    ;EA52-EB       ;HL:=@(SP+08h,SP+09h)=saved SP
BRK@HL  MOV     E,M             ;EA53-5E
        INX     H               ;EA54-23
        MOV     D,M             ;EA55-56       ;DE=@(saved SP)=return addr
        JMP     JEA32           ;EA56-C3 32 EA ;set breakpoint at ret addr

;part of TRACE
;PCHL opcode found
PCHLFN: LXI     H,L0010         ;EA59-21 10 00
        DAD     SP              ;EA5C-39       ;HL:=SP+10h  (saved HL?)
        JMP     BRK@HL          ;EA5D-C3 53 EA ;set breakpoint @HL

;part of TRACE
;RST1..7 opcode found
;acc=opcode byte
RSTFND: MVI     D,000H          ;EA60-16 00
        ANI     038H            ;EA62-E6 38    ;0011.1000 - these bits of RST opcode fully determines jump addr
        MOV     E,A             ;EA64-5F       ;DE:=jump addr
        JMP     JEA32           ;EA65-C3 32 EA ;set breakpoint

;here we are: interrupted command was RST0
JEA68   LXI     H,L0016         ;EA68-21 16 00
        DAD     SP              ;EA6B-39
        MVI     B,002H          ;EA6C-06 02
JEA6E   MOV     A,M             ;EA6E-7E
        XRA     E               ;EA6F-AB
        INX     H               ;EA70-23
        JNZ     JEA7B           ;EA71-C2 7B EA
        MOV     A,M             ;EA74-7E
        XRA     D               ;EA75-AA
        XCHG                    ;EA76-EB
        JZ      RFB4F           ;EA77-CA 4F FB
        XCHG                    ;EA7A-EB
JEA7B   INX     H               ;EA7B-23
        INX     H               ;EA7C-23
        DCR     B               ;EA7D-05
        JNZ     JEA6E           ;EA7E-C2 6E EA
        LDAX    B               ;EA81-0A
        RLC                     ;EA82-07
        JNC     JEA9F           ;EA83-D2 9F EA
        LXI     H,L0022         ;EA86-21 22 00
        DAD     SP              ;EA89-39
        MOV     A,M             ;EA8A-7E
        CMP     E               ;EA8B-BB
        JNZ     JEA9F           ;EA8C-C2 9F EA
        INX     H               ;EA8F-23
        MOV     A,M             ;EA90-7E
        CMP     D               ;EA91-BA
        JNZ     JEA9F           ;EA92-C2 9F EA
        INX     H               ;EA95-23
        MOV     A,M             ;EA96-7E
        STAX    D               ;EA97-12
        LDAX    B               ;EA98-0A       ;read @05h mode byte
        ORI     040H            ;EA99-F6 40    ;set bit2
        STAX    B               ;EA9B-02       ;write @05h back
        JMP     JE99C           ;EA9C-C3 9C E9 ;go to L-trace mode handler
JEA9F   PUSH    D               ;EA9F-D5
        JMP     ERR13           ;EAA0-C3 2A FB
;interrupted command was LXI SP
JEAA3   INX     D               ;EAA3-13
        XCHG                    ;EAA4-EB
        JMP     JE97B           ;EAA5-C3 7B E9
;interrupted command was SPHL
JEAA8   LXI     H,L0010         ;EAA8-21 10 00
        JMP     JE97A           ;EAAB-C3 7A E9

;jump here from RESTART if bit 7 @05h=1
LEAAE   POP     B               ;EAAE-C1
        LHLD    L0006           ;EAAF-2A 06 00
        MVI     L,011H          ;EAB2-2E 11
        MOV     D,M             ;EAB4-56
        DCR     L               ;EAB5-2D
        MOV     E,M             ;EAB6-5E
        PUSH    D               ;EAB7-D5
JEAB8   DCR     L               ;EAB8-2D
        MOV     A,M             ;EAB9-7E
        STAX    D               ;EABA-12
        DCX     D               ;EABB-1B
        JNZ     JEAB8           ;EABC-C2 B8 EA ;loop
        MVI     L,04BH          ;EABF-2E 4B
        MOV     E,M             ;EAC1-5E
        INR     L               ;EAC2-2C
        MOV     D,M             ;EAC3-56
        LDAX    D               ;EAC4-1A
        MOV     B,A             ;EAC5-47
        POP     D               ;EAC6-D1
        ANI     0C7H            ;EAC7-E6 C7    ;1100.0111
        CPI     0C4H            ;EAC9-FE C4    ;1100.0100
        JZ      JEE77           ;EACB-CA 77 EE
        CPI     0C7H            ;EACE-FE C7    ;1100.0111
        JZ      JEE91           ;EAD0-CA 91 EE
        CPI     0C5H            ;EAD3-FE C5    ;1100.0101
        MOV     A,B             ;EAD5-78
        JZ      JEE99           ;EAD6-CA 99 EE
        CPI     022H            ;EAD9-FE 22    ;0010.0010
        JZ      JEEC5           ;EADB-CA C5 EE
        CPI     032H            ;EADE-FE 32    ;0011.0010
        JZ      JEED6           ;EAE0-CA D6 EE
        CPI     012H            ;EAE3-FE 12    ;0001.0010
        JZ      JEEE6           ;EAE5-CA E6 EE
        CPI     002H            ;EAE8-FE 02    ;0000.0010
        JZ      JEEEE           ;EAEA-CA EE EE
        CPI     036H            ;EAED-FE 36    ;0011.0110
        JZ      JEEF6           ;EAEF-CA F6 EE
        CPI     078H            ;EAF2-FE 78    ;0111.1000
        JNC     JEAFD           ;EAF4-D2 FD EA
        SUI     070H            ;EAF7-D6 70    ;0111.0000
        JNC     JEF02           ;EAF9-D2 02 EF
        MOV     A,B             ;EAFC-78       
JEAFD   ANI     0FEH            ;EAFD-E6 FE    ;1111.1110
        CPI     034H            ;EAFF-FE 34    ;0011.0100
        JZ      JEF23           ;EB01-CA 23 EF
;??? begin of trace routine???
TRCBEG  LXI     B,L0005         ;EB04-01 05 00
        LDAX    B               ;EB07-0A       ;analyse byte @05H
        ANI     008H            ;EB08-E6 08    ;0000.1000 - analyse bit 3 
        MVI     A,04DH          ;EB0A-3E 4D
        JNZ     USRJMP          ;EB0C-C2 14 F8 ;jump to @07H 4D if bit 3=1
        LXI     H,L002C         ;EB0F-21 2C 00
        DAD     SP              ;EB12-39       
        MOV     A,M             ;EB13-7E       ;Acc:=@(SP+2Ch)
        INR     A               ;EB14-3C
        JNZ     BIT45           ;EB15-C2 65 EE ;??skip this command if @(SP+2Ch)<>FFh
        LDAX    B               ;EB18-0A       ;analyse byte @05H
        ANI     010H            ;EB19-E6 10    ;0001.0000 - analyse bit 4
        JNZ     BIT45           ;EB1B-C2 65 EE ;jump if bit 4=1
        LXI     H,RFF8B         ;EB1E-21 8B FF
        DAD     SP              ;EB21-39       ;HL:=SP-75
        MOV     D,M             ;EB22-56
        DCX     H               ;EB23-2B
        MOV     E,M             ;EB24-5E       ;DE:=@(SP-74)
        PUSH    B               ;EB25-C5
        PUSH    B               ;EB26-C5       ;shift stack pointer for INRANG?
        CALL    INRANG          ;EB27-CD 71 EF ;CY:=1 if value in DE is in range
        POP     B               ;EB2A-C1
        POP     B               ;EB2B-C1       ;restore stack pointer
        JNC     BIT45           ;EB2C-D2 65 EE ;jump if DE value was NOT in range
        LDAX    B               ;EB2F-0A       ;analyse byte @05H
        ANI     020H            ;EB30-E6 20    ;0010.0000 - analyse bit 5
        JNZ     JEB5E           ;EB32-C2 5E EB ;skip header and address range printing if bit 5=1
        LDAX    B               ;EB35-0A       ;analyse byte @05H
        ORI     020H            ;EB36-F6 20    ;0010.0000 
        STAX    B               ;EB38-02       ;set bit 5=1 @05H
        LXI     H,L_TRAC        ;EB39-21 C6 ED ;point to 'trace' text line
        PUSH    D               ;EB3C-D5       ;save BC
        LXI     D,L0B01         ;EB3D-11 01 0B ;length, one space after
        CALL    CO_STR          ;EB40-CD 2A F4 ;print 'trace '
        POP     H               ;EB43-E1       ;old BC to HL
        CALL    DADR            ;EB44-CD D9 F4 ;????print it
        CALL    COMC            ;EB47-CD CD FD
        DB      'H'             ;EB4A-48       ;print 'H' after addr 
        CALL    COMC            ;EB4B-CD CD FD
        DB      '-'             ;EB4E-2D       ;print '-' after addrH
        LXI     H,0FF86H        ;EB4F-21 86 FF
        DAD     SP              ;EB52-39       ;SP:=SP-7Ah
        MOV     E,M             ;EB53-5E
        INX     H               ;EB54-23
        MOV     D,M             ;EB55-56       ;DE:=@(SP-7Ah)
        XCHG                    ;EB56-EB       ;HL:=@(SP-7Ah)
        CALL    DADR            ;EB57-CD D9 F4 ;print it as 2nd addr
        CALL    COMC            ;EB5A-CD CD FD
        DB      'H'             ;EB5D-48       ;print 'H' after addr 
JEB5E   LXI     H,0027H         ;EB5E-21 27 00
        DAD     SP              ;EB61-39
        MOV     A,M             ;EB62-7E       ;analyse byte @(SP+27H)
        ORA     A               ;EB63-B7       ;is it zero?
        JNZ     JEB7A           ;EB64-C2 7A EB ;skip header printing if no
        CALL    XOFF            ;EB67-CD F2 FD
        CALL    XOFF            ;EB6A-CD F2 FD ;two newlines
        MVI     E,019H          ;EB6D-1E 19
        CALL    COSTR0          ;EB6F-CD 36 F4 ;print 19h=25d spaces
        LXI     H,L_STAT        ;EB72-21 D1 ED 
        MVI     D,02AH          ;EB75-16 2A    ;42d symbols
        CALL    CO_STR          ;EB77-CD 2A F4 ;print header of trace table (reg names)
JEB7A   CALL    XOFF            ;EB7A-CD F2 FD ;newline
        LXI     H,RFF8A         ;EB7D-21 8A FF
        DAD     SP              ;EB80-39       ;HL:=SP-76H
        CALL    PRN@HL          ;EB81-CD CC EF ;print addr @(SP-76H)
        CALL    COMC            ;EB84-CD CD FD
        DB      '<'             ;EB87-3C
        MOV     A,M             ;EB88-7E       ;read value (opcode byte) @that addr
        CALL    DBYTE           ;EB89-CD DE F4
        CALL    COMC            ;EB8C-CD CD FD
        DB      '>'             ;EB8F-3E       ;print <value @that addr>
        CALL    SPACE           ;EB90-CD 9A FD ;print  space
;-------------------------
; DISASSEMBLY SUBROUTINE
;-------------------------
        MOV     A,M             ;EB93-7E       ;read opcode byte again
        MOV     B,A             ;EB94-47       ;save it in B
        ANI     0C0H            ;EB95-E6 C0    ;0b1100.0000, analyse two higher bits
        CPI     040H            ;EB97-FE 40    ;opcodes 4x,5x,6x,7x are all MOV 
        JZ      PRNMOV          ;EB99-CA F5 EB ;so, print MOV if it's the case
        CPI     080H            ;EB9C-FE 80    ;opcodes 8x,9x,Ax,Bx are 1-operand, 3-symbol (see L_3LET)
        MOV     A,B             ;EB9E-78       ;restore opcode
        JZ      PRN1OP          ;EB9F-CA 18 EC ;jump if it's the case above
        ANI     0CFH            ;EBA2-E6 CF    ;0b1100.1111 mask for commands from ASMTBL,
                                               ;where bits 6-5 defines operand only
        LXI     H,ASMTBL        ;EBA4-21 4D F7 ;pointer to mnemonics table
        MVI     C,006H          ;EBA7-0E 06    ;number of table entries
        CALL    TBSEAR          ;EBA9-CD D6 EF ;search through the table
                                               ;(if no match, will return and point to the next table part) 
                                               ;search through the 2nd table in ASMTBL
        ANI     0C7H            ;EBAC-E6 C7    ;mask opcode with 0b1100.0111
        MVI     C,004H          ;EBAE-0E 04    ;set table length
T2SEAR  PUSH    PSW             ;EBB0-F5       ;save masked opcode
        CMP     M               ;EBB1-BE       ;compare opcode with the 1st element of table entry
        INX     H               ;EBB2-23       ;next element                 
        JZ      T2FOUN          ;EBB3-CA EA EF ;jump if opcode found in table
        POP     PSW             ;EBB6-F1       ;restore opcode
        INX     H               ;EBB7-23
        INX     H               ;EBB8-23       ;point to next table entry
        DCR     C               ;EBB9-0D       ;is whole table scanned?
        JNZ     T2SEAR          ;EBBA-C2 B0 EB ;no - loop
                                               ;search through the 3rd table in ASMTBL
        MVI     C,004H          ;EBBD-0E 04    ;number of table entries           
        CALL    TBSEAR          ;EBBF-CD D6 EF ;search through the table
        MOV     A,B             ;EBC2-78       ;restore opcode
        ANI     0E7H            ;EBC3-E6 E7    ;0b1110.0111
        CPI     007H            ;EBC5-FE 07    ;is it RLC/RRC/RAL/RAR command?
        JZ      PRNRXX          ;EBC7-CA 15 ED ;jump if yes
        CPI     022H            ;EBCA-FE 22    ;is it SHLD/LHLD/STA/LDA?
        MOV     A,B             ;EBCC-78       ;  restore opcode
        JZ      PRN4LE          ;EBCD-CA 2F ED ;jump if yes
        ANI     0EFH            ;EBD0-E6 EF    ;0b1110.1111
        MVI     C,002H          ;EBD2-0E 02    ;number of table entries  
        CALL    TBSEAR          ;EBD4-CD D6 EF ;search through the 4rd part of ASMTBL
        MOV     A,B             ;EBD7-78       ;restore opcode
        MVI     C,004H          ;EBD8-0E 04    ;number of table entries               
        CALL    TBSEAR          ;EBDA-CD D6 EF ;search through the 5th part of ASMTBL
                                               ;search through the 6th part of ASMTBL (no operands)
        MVI     C,00BH          ;EBDD-0E 0B    ;number of table entries
T6SEAR  CMP     M               ;EBDF-BE       ;compare opcode with the 1st element of table entry
        INX     H               ;EBE0-23       ;point to corresponding mnemonic
        JZ      T6FOUN          ;EBE1-CA EF EB ;jump if opcode found in table 
        INX     H               ;EBE4-23
        INX     H               ;EBE5-23
        INX     H               ;EBE6-23
        INX     H               ;EBE7-23       ;else point to next table entry
        DCR     C               ;EBE8-0D       ;is whole table scanned?
        JNZ     T6SEAR          ;EBE9-C2 DF EB ;no - loop              
        LXI     H,L_NOP         ;EBEC-21 6A ED ;if no match at all 6 tables, it's NOP
T6FOUN  LXI     D,L0401         ;EBEF-11 01 04 ;4 symbols, 1 extra space
        JMP     COSTRF          ;EBF2-C3 41 EC ;CO_STR_Final, print mnemonic and go further

;part of disassembly
;handle MOV command with operands
PRNMOV: LXI     H,L_MOV         ;EBF5-21 67 ED
        LXI     D,L0302         ;EBF8-11 02 03 ;length=3, spaces after=2
        CALL    CO_STR          ;EBFB-CD 2A F4 ;print 'MOV  '
        MOV     A,B             ;EBFE-78       ;restore opcode
        STA     L0006           ;EBFF-32 06 00 ;store it in buffer
        ANI     038H            ;EC02-E6 38    ;0b0011.1000
        RRC                     ;EC04-0F
        RRC                     ;EC05-0F
        RRC                     ;EC06-0F       ;now bits 2-1-0 shows what register is the 1st operand
        MOV     B,A             ;EC07-47       ;PRN_OP requires this operand id to be in B
        CALL    PRN_OP          ;EC08-CD F2 EF ;print the 1st operand
        CALL    COMMA           ;EC0B-CD 64 EF ;print comma
        LDA     L0006           ;EC0E-3A 06 00 ;restore opcode
        MOV     B,A             ;EC11-47       ;PRN_OP requires operand id to be in B
RG8FIN: CALL    PRN_OP          ;EC12-CD F2 EF ;print the 2nd operand
        JMP     PSTATE          ;EC15-C3 02 EE ;finish disassembly

;part of DISASM
;Analyse 1-operand commands 
; ADD,ADC,SUB,SBB,ANA,XRA,ORA,CMP
; (opcodes 8x,9x,Ax,Bx) 
PRN1OP: RRC                     ;EC18-0F
        ANI     01CH            ;EC19-E6 1C     ;0b0001.1100, now value in A is offset in mnemonics table
        MVI     D,000H          ;EC1B-16 00
        MOV     E,A             ;EC1D-5F        ;DE:=mnemonics offset
        LXI     H,L_3LET        ;EC1E-21 6E ED  ;point to 3-symbol 1-operand mnemonics table
        DAD     D               ;EC21-19        ;HL:=addr of mnemonic
        LXI     D,L0302         ;EC22-11 02 03  ;3 symbols, 2 spaces
        CALL    CO_STR          ;EC25-CD 2A F4  ;print mnemonics
        JMP     RG8FIN          ;EC28-C3 12 EC  ;print operand and go further (end of disasm)

;process operands B,D,H,PSW
BDHPSW: RRC                     ;EC2B-0F        ;now opcode shifted right 2 times
        ANI     00CH            ;EC2C-E6 0C     ;bits 3,2 shows operand
        MOV     E,A             ;EC2E-5F        
        MVI     D,000H          ;EC2F-16 00     ;make DE:= offset in table from opcode
        LXI     H,L_BDHP        ;EC31-21 48 ED  ;point to table address
        DAD     D               ;EC34-19        ;point to necessary operand in table
        LXI     D,L0300         ;EC35-11 00 03  ;3 symbols, no spaces
        CALL    INC_2E          ;EC38-CD 69 EF  ;inr @(SP+2E)
ADV_2:  CALL    INC_2E          ;EC3B-CD 69 EF  ;inr @(SP+2E)
        CALL    INC_2E          ;EC3E-CD 69 EF  ;inr @(SP+2E) - advance pointer in string?
COSTRF: CALL    CO_STR          ;EC41-CD 2A F4  ;print final string of disasm
        JMP     PSTATE          ;EC44-C3 02 EE

;process operands B,D,H,SP if it's only one operand
BDHSP0: RRC                     ;EC47-0F
        RRC                     ;EC48-0F        ;now opcode shifted right 3 times
        ANI     006H            ;EC49-E6 06     ;bits 2,1 shows operand
        MOV     E,A             ;EC4B-5F
        MVI     D,000H          ;EC4C-16 00     ;make DE:= offset in table from opcode
        LXI     H,L0BDHS        ;EC4E-21 57 ED  ;point to table address               
        DAD     D               ;EC51-19        ;point to necessary operand in table  
        LXI     D,L0200         ;EC52-11 00 02  ;2 symbols, no spaces                 
        JMP     ADV_2           ;EC55-C3 3B EC  ;advance string pointer to 2 symbols and print

;LXI command
;1st operand: B,D,H,SP following by comma
;2nd operand: immediate 16-bit value
PRNLXI: RRC                     ;EC58-0F
        RRC                     ;EC59-0F        ;now opcode shifted right 3 times             
        ANI     006H            ;EC5A-E6 06     ;bits 2,1 shows operand                       
        MOV     E,A             ;EC5C-5F                                                      
        LXI     H,L1BDHS        ;EC5D-21 5F ED  ;point to table address
        MVI     D,000H          ;EC60-16 00     ;make DE:= offset in table from opcode
        DAD     D               ;EC62-19        ;point to necessary operand in table
        LXI     D,L0200         ;EC63-11 00 02  ;2 symbols, no spaces               
        CALL    CO_STR          ;EC66-CD 2A F4  ;print operand
        CALL    INC_2E          ;EC69-CD 69 EF
        CALL    INC_2E          ;EC6C-CD 69 EF  ;advance string pointer to 2 symbols
        MOV     A,B             ;EC6F-78        ;restore opcode
        CPI     031H            ;EC70-FE 31     ;is it "LXI SP" ?
        CZ      COMMA           ;EC72-CC 64 EF  ;print comma after it if yes
                                                ;print immediate 16-bit value
PR16IM: LXI     H,RFF8A         ;EC75-21 8A FF
        DAD     SP              ;EC78-39        ;HL:=SP-76h (here is next byte of program to trace stored?)
        MOV     E,M             ;EC79-5E
        INX     H               ;EC7A-23
        MOV     D,M             ;EC7B-56        ;DE:= 16-bit value @(SP-76h)
        XCHG                    ;EC7C-EB        ;HL:= that value
        INX     H               ;EC7D-23        ;???higher byte of immediate value stored last (in DIBYTE increment again)
        CALL    DIBYTE          ;EC7E-CD 49 EF  ;print higer byte
        DCX     H               ;EC81-2B        ;point to lower byte of immediate value
        MOV     A,M             ;EC82-7E        ;fetch it
        CALL    INC_2E          ;EC83-CD 69 EF
        CALL    INC_2E          ;EC86-CD 69 EF  ;advance pointer to 2 bytes
        CALL    DBYTE           ;EC89-CD DE F4  ;print lower byte
FINL_H  CALL    COMC            ;EC8C-CD CD FD
        DB      'H'             ;EC8F-48        ;print 'H' after it
        CALL    INC_2E          ;EC90-CD 69 EF  ;advance pointer
        JMP     PSTATE          ;EC93-C3 02 EE

;handle MVI command's operands
;the 1st is reg8, the 2nd is immed8
RG8IM8: RRC                     ;EC96-0F
        RRC                     ;EC97-0F        ;now bits 2-1-0 shows what register is the 1st operand
        MOV     B,A             ;EC98-47        ;PRN_OP requires this operand id to be in B           
        CALL    PRN_OP          ;EC99-CD F2 EF  ;print the 1st operand (reg8)
        CALL    COMMA           ;EC9C-CD 64 EF  ;print a comma, advance pointer
                                                ;print immediate 8-bit value
PR8IM:  LXI     H,RFF8A         ;EC9F-21 8A FF
        DAD     SP              ;ECA2-39        ;HL:=SP-76h (here is next byte of program to trace stored?)
        MOV     E,M             ;ECA3-5E                                                                   
        INX     H               ;ECA4-23                                                                                  
        MOV     D,M             ;ECA5-56        ;DE:= 16-bit value @(SP-76h)                                              
        XCHG                    ;ECA6-EB        ;HL:= that value                                                          
        CALL    DIBYTE          ;ECA7-CD 49 EF  ;print byte @that-value (immed8 operand)
        JMP     FINL_H          ;ECAA-C3 8C EC  ;print final 'H' and finish disassembly

;*******************************
; Handle ACI/ADI/SBI/SUI/XRI/ANI/CPI/ORI commands
; Bits 3,4,5 differ a command
; One immediate 8bit operand
PRNXXI: RRC                     ;ECAD-0F       ;now bits 3,2,1 differ a command (one RRC was in T2FOUN)
        ANI     00EH            ;ECAE-E6 0E    ;0b0000.1110, mask that bits          
        MOV     E,A             ;ECB0-5F                                             
        MVI     D,000H          ;ECB1-16 00    ;DE:= ofset in mnemonics table        
        LXI     H,L_2LET        ;ECB3-21 8E ED                                       
        DAD     D               ;ECB6-19       ;HL points to necessary entry in table
        LXI     D,L0200         ;ECB7-11 00 02 ;2 symbols, no extra spaces            
        CALL    CO_STR          ;ECBA-CD 2A F4 ;print first 2 letters of mnemonic                       
        CALL    COMC            ;ECBD-CD CD FD
        DB      'I'             ;ECC0-49       ;print 'I'
        MVI     E,002H          ;ECC1-1E 02
        CALL    COSTR0          ;ECC3-CD 36 F4 ;print 2 spaces after
        JMP     PR8IM           ;ECC6-C3 9F EC ;print immediate operand

;*******************************
; Handle JZ/JNZ/JC/JNC/JPE/JPO/JM/JP commands
; Bit 3,4,5 differ a command
; One immediate 16bit operand
PRNJXX: CALL    COMC            ;ECC9-CD CD FD 
        DB      'J'             ;ECCC-4A       ;print 'J'
PR_C_J: MOV     A,B             ;ECCD-78       ;restore opcode
        RRC                     ;ECCE-0F
        RRC                     ;ECCF-0F       ;now bits 3,2,1 differ a command
        ANI     00EH            ;ECD0-E6 0E    ;0b0000.1110, mask that bits
        MOV     E,A             ;ECD2-5F
        MVI     D,000H          ;ECD3-16 00    ;DE:= ofset in mnemonics table
        LXI     H,L_JRC         ;ECD5-21 9E ED
        DAD     D               ;ECD8-19       ;HL points to necessary entry in table
        LXI     D,L0202         ;ECD9-11 02 02 ;2 symbols, 2 extra spaces
        CALL    CO_STR          ;ECDC-CD 2A F4 ;print mnemonic
        JMP     PR16IM          ;ECDF-C3 75 EC ;print immediate operand

;*******************************
; Handle CZ/CNZ/CC/CNC/CPE/CPO/CM/CP commands
; Bit 3,4,5 differ a command
; One immediate operand
PRNCXX: CALL    COMC            ;ECE2-CD CD FD
        DB      'C'             ;ECE5-43       ;print 'C'
        JMP     PR_C_J          ;ECE6-C3 CD EC ;jump to common part of Jxx and Cxx processing

;*******************************
; Handle RZ/RNZ/RC/RNC/RPE/RPO/RM/RP commands
; Bit 3,4,5 differ a command
; No operands after
PRNRXX: CALL    COMC            ;ECE9-CD CD FD
        DB      'R'             ;ECEC-52       ;print 'R'                            
        MOV     A,B             ;ECED-78       ;restore opcode                       
        RRC                     ;ECEE-0F                                             
        RRC                     ;ECEF-0F       ;now bits 3,2,1 differ a command      
        ANI     00EH            ;ECF0-E6 0E    ;0b0000.1110, mask that bits          
        MOV     E,A             ;ECF2-5F                                             
        MVI     D,000H          ;ECF3-16 00    ;DE:= ofset in mnemonics table        
        LXI     H,L_JRC         ;ECF5-21 9E ED                                       
        DAD     D               ;ECF8-19       ;HL points to necessary entry in table
FIN2LE: LXI     D,L0202         ;ECF9-11 02 02 ;2 symbols, 2 extra spaces            
        JMP     COSTRF          ;ECFC-C3 41 EC ;print final string of disasm

;*******************************
; Handle INR/DCR operand (reg8)
; Bits 5-4-3 determines operand
PRNRG8: RRC                     ;ECFF-0F
        RRC                     ;ED00-0F       ;3 times shift, now bits 2-1-0 matters
        MOV     B,A             ;ED01-47       ;PRN_OP used to print operand requires data in B
        JMP     RG8FIN          ;ED02-C3 12 EC

;handle RST N command's operand N (N=0..7)
;N depends on value of bits 3-4-5 
PRNRST: RRC                     ;ED05-0F
        RRC                     ;ED06-0F       ;shift 3 times (1st was in TBFOUND)
        ANI     007H            ;ED07-E6 07    ;mask only bit significant for N
        ADI     '0'             ;ED09-C6 30    ;create ASCII code for N
FINASC: MOV     C,A             ;ED0B-4F       
        CALL    CO              ;ED0C-CD D1 FD ;print ASCII symbol
        CALL    INC_2E          ;ED0F-CD 69 EF ;advance string pointer
        JMP     PSTATE          ;ED12-C3 02 EE ;exit from disassembly

;Part of disassembly
;process Rxx commands:
;RLC (07h), RRC (0Fh), RAL (17h), RAR (1Fh)
;i.e. bits 3-4 shows what command is given 
PRNRXX: CALL    COMC            ;ED15-CD CD FD
        DB      'R'             ;ED18-52       ;print 'R'
        MOV     A,B             ;ED19-78       ;restore opcode
        RRC                     ;ED1A-0F
        RRC                     ;ED1B-0F       ;now bits 1-2 shows what command
        ANI     006H            ;ED1C-E6 06    ;0b0000.0110, mask it
        MOV     E,A             ;ED1E-5F
        LXI     H,L_RXX         ;ED1F-21 AE ED ;point to array of remaining mnemonics' letters after 'R'
        DAD     D               ;ED22-19       ;point to necessary pair of letters
        JMP     FIN2LE          ;ED23-C3 F9 EC ;print mnemonic and exit disasm

;handle LDAX/STAX commands' operand (B or D), bit 4 differ
PRN_BD: RRC                     ;ED26-0F
        RRC                     ;ED27-0F       ;shift 3 times, now bit 1 matter
        ANI     002H            ;ED28-E6 02    ;0b0000.0010, mask it
        ADI     'B'             ;ED2A-C6 42    ;make 'B' or 'D' ('D'='B'+2)
        JMP     FINASC          ;ED2C-C3 0B ED ;print operand and finish disasm

;part of disassembly
;handle LHLD/SHLD/STA/LDA commands
;its operand is ADDRESS (16-bit imediate value)
;on call, A conatins opcode
PRN4LE: RRC                     ;ED2F-0F
        ANI     00CH            ;ED30-E6 0C    ;0b0000.1100, now bits 3-2 distinguish opcode
        MOV     E,A             ;ED32-5F
        LXI     H,L_4LET        ;ED33-21 B6 ED
        DAD     D               ;ED36-19       ;point to necessary table entry
        LXI     D,L0401         ;ED37-11 01 04 ;4 symbols, 1 space after
        CALL    CO_STR          ;ED3A-CD 2A F4 ;print it
        JMP     PR16IM          ;ED3D-C3 75 EC ;print address


;*******************************
L_REGS: DB      'B', 'C', 'D', 'E', 'H', 'L', 'M', 'A'
L_BDHP: DB      'B   ', 'D   ', 'H   ', 'PSW'
L0BDHS: DB      'B ', 'D ', 'H ', 'SP'
L1BDHS: DB      'B,','D,','H,','SP'
L_MOV:  DB      'MOV'
L_NOP:  DB      'NOP '
L_3LET: DB      'ADD ', 'ADC '
        DB      'SUB ', 'SBB '
        DB      'ANA ', 'XRA '
        DB      'ORA ', 'CMP '
L_2LET: DB      'AD', 'AC', 'SU', 'SB'
        DB      'AN', 'XR', 'OR', 'CP'
L_JRC:  DB      'NZ', 'Z ', 'NC', 'C '
        DB      'PO', 'PE', 'P ', 'M '
L_RXX:  DB      'LC', 'RC', 'AL', 'AR'
L_4LET: DB      'SHLD', 'LHLD'
        DB      'STA ', 'LDA '

L_TRAC: DB      'tPACCiPOBKA'

L_STAT: DB      'A  B  C  D  E  H  L  M SZAPC  SP  (SP)  PC'

;*******************************
;Offsets of register (in order listed in L_STAT) values stored in stack
R_OFSE: DB      005H, 003H, 002H, 001H, 0, 00FH, 00EH


;*******************************
; Print machine state (registers' value after given command)
; ?? In other words, print trace results
;
; Here we are after diassembly routines, 
; when command printing is complete
PSTATE: LXI     H,0028H         ;EE02-21 28 00
        DAD     SP              ;EE05-39       ;HL:=SP+28H
        MVI     A,009H          ;EE06-3E 09
        SUB     M               ;EE08-96       ;A:=A-@(SP+28H)
        MOV     E,A             ;EE09-5F
        CALL    CO_SPC          ;EE0A-CD 33 F4 ;print amount of spaces given by expression above
        MOV     M,E             ;EE0D-73       ;save it
;print register values (A,B,C,D,E,H,L) of machine state saved in stack
        LXI     D,R_OFSE        ;EE0E-11 FB ED ;load table pointer
        MVI     B,007H          ;EE11-06 07    ;load table length
PSTAT0  LDAX    D               ;EE13-1A       ;read next table entry
        MVI     H,000H          ;EE14-26 00
        MOV     L,A             ;EE16-6F       ;HL:=table entry
        DAD     SP              ;EE17-39       ;HL:=SP+table entry
        MOV     A,M             ;EE18-7E       ;read value from stack
        CALL    DBYTE           ;EE19-CD DE F4 ;print it
        CALL    SPACE           ;EE1C-CD 9A FD ;print space
        INX     D               ;EE1F-13       ;point to next table entry
        DCR     B               ;EE20-05       ;is all table processed?
        JNZ     PSTAT0          ;EE21-C2 13 EE ;loop if no
;print value @HL of machine state saved in stack
        LXI     H,000EH         ;EE24-21 0E 00
        DAD     SP              ;EE27-39       ;HL points to L register saved in stack
        MOV     E,M             ;EE28-5E       ;E:=saved L
        INX     H               ;EE29-23
        MOV     D,M             ;EE2A-56       ;D:=saved H (DE:=saved HL)
        LDAX    D               ;EE2B-1A       ;read byte @saved-HL
        CALL    DBYTE           ;EE2C-CD DE F4 ;print it
        CALL    SPACE           ;EE2F-CD 9A FD ;print space         
;print flags of machine state saved in stack
        LXI     H,L0004         ;EE32-21 04 00
        DAD     SP              ;EE35-39       ;HL points to PSW saved in stack
        MOV     A,M             ;EE36-7E       ;read it
        CALL    DBIT            ;EE37-CD EE F4 ;print S flag (bit 7)
        MVI     B,004H          ;EE3A-06 04    ;amount of flags remained to print
        RRC                     ;EE3C-0F       ;for compartibility with flag loop
FLOOP   RLC                     ;EE3D-07       ;bit between flags doesn't matter
        CALL    DBIT            ;EE3E-CD EE F4 ;print next flag 
        DCR     B               ;EE41-05       ;are all flags printed?
        JNZ     FLOOP           ;EE42-C2 3D EE ;loop if no
        CALL    SPACE           ;EE45-CD 9A FD ;print space
;print SP and @SP of machine state saved in stack
        LXI     H,0006H         ;EE48-21 06 00 
        DAD     SP              ;EE4B-39       ;HL points to SP saved in stack
        CALL    PRN@HL          ;EE4C-CD CC EF ;print saved SP value and space
        CALL    PRN@HL          ;EE4F-CD CC EF ;print @(saved SP) value and space
;print PC of machine state saved in stack
        LXI     H,L0011         ;EE52-21 11 00
        DAD     SP              ;EE55-39       ;HL points to PC saved in stack
        CALL    PRN@HL          ;EE56-CD CC EF ;print saved PC value and space
;now all machine state has printed
        LXI     H,0027H         ;EE59-21 27 00
        DAD     SP              ;EE5C-39       ;HL:=SP+27H
        INR     M               ;EE5D-34       
        MOV     A,M             ;EE5E-7E       ;INC @(SP+27H)
        SUI     014H            ;EE5F-D6 14    ;is @(SP+27H)=14h=20d?
        JNZ     BIT45           ;EE61-C2 65 EE ;skip next line if no
        MOV     M,A             ;EE64-77       ;else store @(SP+27H) value diminished by 20d
BIT45:  CALL    CF3F3           ;EE65-CD F3 F3
        LXI     H,L0005         ;EE68-21 05 00
        MOV     A,M             ;EE6B-7E       ;read value @05H
        ANI     0EFH            ;EE6C-E6 EF    ;0b1110.1111 - clear bit 4
        MOV     M,A             ;EE6E-77       ;store value @05H back
        RLC                     ;EE6F-07
        RLC                     ;EE70-07       ;analyse bit 6
        CC      LOPTRA          ;EE71-DC 72 F5 ;call loop trace handler if bit 6 set
        JMP     TRACER          ;EE74-C3 31 E9 ;start addr of trace subroutine

;*******************************
;
;cpi C4h in EAAE
JEE77   DCX     D               ;EE77-1B
        MVI     L,0C7H          ;EE78-2E C7
        MOV     A,M             ;EE7A-7E
        CMP     E               ;EE7B-BB
        JZ      TRCBEG          ;EE7C-CA 04 EB
        INX     D               ;EE7F-13
JEE80   MVI     L,04BH          ;EE80-2E 4B
        MOV     C,M             ;EE82-4E
        INR     L               ;EE83-2C
        MOV     B,M             ;EE84-46
        INX     B               ;EE85-03
        INX     B               ;EE86-03
JEE87   INX     B               ;EE87-03
        DCX     D               ;EE88-1B
        DCX     D               ;EE89-1B
        MOV     A,B             ;EE8A-78
        STAX    D               ;EE8B-12
        DCX     D               ;EE8C-1B
        MOV     A,C             ;EE8D-79
        JMP     JEEC1           ;EE8E-C3 C1 EE

;cpi C7h in EAAE
JEE91   MVI     L,04BH          ;EE91-2E 4B
        MOV     C,M             ;EE93-4E
        INR     L               ;EE94-2C
        MOV     B,M             ;EE95-46
        JMP     JEE87           ;EE96-C3 87 EE

;cpi C5h in EAAE
JEE99   CPI     0CDH            ;EE99-FE CD
        JZ      JEE80           ;EE9B-CA 80 EE
        MVI     L,0D0H          ;EE9E-2E D0
        CPI     0E5H            ;EEA0-FE E5
        JZ      JEEBA           ;EEA2-CA BA EE
        MVI     L,0C2H          ;EEA5-2E C2
        CPI     0D5H            ;EEA7-FE D5
        JZ      JEEBA           ;EEA9-CA BA EE
        MVI     L,0C6H          ;EEAC-2E C6
        CPI     0F5H            ;EEAE-FE F5
        JZ      JEEBA           ;EEB0-CA BA EE
        MVI     L,0C4H          ;EEB3-2E C4
        CPI     0C5H            ;EEB5-FE C5
        JNZ     TRCBEG          ;EEB7-C2 04 EB
JEEBA   DCX     D               ;EEBA-1B
        DCX     D               ;EEBB-1B
JEEBC   MOV     A,M             ;EEBC-7E
        STAX    D               ;EEBD-12
        DCX     H               ;EEBE-2B
        DCX     D               ;EEBF-1B
JEEC0   MOV     A,M             ;EEC0-7E
JEEC1   STAX    D               ;EEC1-12
        JMP     TRCBEG          ;EEC2-C3 04 EB

JEEC5   MVI     L,0D3H          ;EEC5-2E D3
        MOV     B,M             ;EEC7-46
        DCR     L               ;EEC8-2D
        MOV     C,M             ;EEC9-4E
        DCX     B               ;EECA-0B
        LDAX    B               ;EECB-0A
        MOV     D,A             ;EECC-57
        DCX     B               ;EECD-0B
        LDAX    B               ;EECE-0A
        MOV     E,A             ;EECF-5F
        INX     D               ;EED0-13
        MVI     L,0D0H          ;EED1-2E D0
        JMP     JEEBC           ;EED3-C3 BC EE

JEED6   MVI     L,0D3H          ;EED6-2E D3
        MOV     D,M             ;EED8-56
        DCR     L               ;EED9-2D
        MOV     E,M             ;EEDA-5E
        DCX     D               ;EEDB-1B
        MVI     L,0C6H          ;EEDC-2E C6
        MOV     A,M             ;EEDE-7E
        XCHG                    ;EEDF-EB
JEEE0   MOV     D,M             ;EEE0-56
        DCX     H               ;EEE1-2B
        MOV     E,M             ;EEE2-5E
        JMP     JEEC1           ;EEE3-C3 C1 EE

JEEE6   MVI     L,0C6H          ;EEE6-2E C6
        MOV     A,M             ;EEE8-7E
        MVI     L,0C2H          ;EEE9-2E C2
        JMP     JEEE0           ;EEEB-C3 E0 EE

JEEEE   MVI     L,0C6H          ;EEEE-2E C6
        MOV     A,M             ;EEF0-7E
        MVI     L,0C4H          ;EEF1-2E C4
        JMP     JEEE0           ;EEF3-C3 E0 EE

JEEF6   MVI     L,0D3H          ;EEF6-2E D3
        MOV     B,M             ;EEF8-46
        DCR     L               ;EEF9-2D
        MOV     C,M             ;EEFA-4E
        DCX     B               ;EEFB-0B
        LDAX    B               ;EEFC-0A
        MVI     L,0D0H          ;EEFD-2E D0
        JMP     JEEE0           ;EEFF-C3 E0 EE

;in EAAE, after SUI 70h
JEF02   CPI     006H            ;EF02-FE 06
        JZ      TRCBEG          ;EF04-CA 04 EB
        LXI     H,AEF1B         ;EF07-21 1B EF ;HL points to table, Acc conitains offset in it
        MVI     B,000H          ;EF0A-06 00
        MOV     C,A             ;EF0C-4F       ;BC contains offset
        DAD     B               ;EF0D-09       ;HL contains exact addr in tabl
        MOV     B,M             ;EF0E-46       ;save table byte in B
        LHLD    L0006           ;EF0F-2A 06 00 ;@06H,07H:=HL
        MVI     L,0CFH          ;EF12-2E CF    ;HL:=@07h CF (user area)
        MOV     E,M             ;EF14-5E
        INR     L               ;EF15-2C
        MOV     D,M             ;EF16-56       ;DE:=@(@07 CF, @07 D0) 
        MOV     L,B             ;EF17-68       ;HL:=@07 table-byte
        JMP     JEEC0           ;EF18-C3 C0 EE ;write ??some?? and start tracing

AEF1B:  DB      0C4H, 0C3H, 0C2H, 0C1H, 0D0H, 0CFH, 0, 0C6H

JEF23   MVI     L,0CFH          ;EF23-2E CF
        MOV     C,M             ;EF25-4E
        INR     L               ;EF26-2C
        MOV     H,M             ;EF27-66
        MOV     L,C             ;EF28-69
        DCX     H               ;EF29-2B
        CALL    HILO            ;EF2A-CD 8E F4
        JC      TRCBEG          ;EF2D-DA 04 EB
        PUSH    H               ;EF30-E5
        PUSH    B               ;EF31-C5
        LXI     B,L000F         ;EF32-01 0F 00
        DAD     B               ;EF35-09
        POP     B               ;EF36-C1
        CALL    HILO            ;EF37-CD 8E F4
        POP     H               ;EF3A-E1
        JNC     TRCBEG          ;EF3B-D2 04 EB
        MOV     A,B             ;EF3E-78
        INR     M               ;EF3F-34
        RRC                     ;EF40-0F
        JNC     TRCBEG          ;EF41-D2 04 EB
        DCR     M               ;EF44-35
        DCR     M               ;EF45-35
        JMP     TRCBEG          ;EF46-C3 04 EB

;*******************************
; Part of disassembly
; print higher byte of immediate8 value
; or immediate8 value
; and advance pointer showing output string position
; on call, HL points to lower immediate byte
DIBYTE: INX     H               ;EF49-23       ;point to higher immediate byte
        MVI     A,09FH          ;EF4A-3E 9F
        SUB     M               ;EF4C-96       ;A:=Hbyte-9Fh (check if 1st digit is letter)
        PUSH    H               ;EF4D-E5       
        PUSH    PSW             ;EF4E-F5       ;save pointer and subtraction result
        LXI     H,L002E         ;EF4F-21 2E 00
        DAD     SP              ;EF52-39
        INR     M               ;EF53-34
        INR     M               ;EF54-34       ;inc @(SP+2Eh) to 2 (LSB+HSB positions?)
        POP     PSW             ;EF55-F1
        JNC     NOLEAD          ;EF56-D2 5E EF ;jump if the 1st digit wasn't a letter
        INR     M               ;EF59-34       ; also advance @(SP+2Eh (additional position for '0')
        CALL    COMC            ;EF5A-CD CD FD
        DB      '0'             ;EF5D-30       ;print leading '0' if it was
NOLEAD  POP     H               ;EF5E-E1
        MOV     A,M             ;EF5F-7E       ;restore higher byte in acc
        CALL    DBYTE           ;EF60-CD DE F4 ;print it
        RET                     ;EF63-C9

;*******************************
; Print ',' to console
COMMA:  MVI     C,','           ;EF64-0E 2C
CALLCO: CALL    CO              ;EF66-CD D1 FD
;*******************************
; Increment value in memory @(SP+02Eh)
; No registers corrupted
INC_2E: PUSH    H               ;EF69-E5        
        LXI     H,002CH         ;EF6A-21 2C 00 ;02C because of PUSH above
        DAD     SP              ;EF6D-39
        INR     M               ;EF6E-34
        POP     H               ;EF6F-E1
        RET                     ;EF70-C9

;*******************************
; part of trace
;compare address in DE with two addreses in stack
;on call, DE contains JMP address
;if addr in DE bigger or equal than @SP-74, return with CY=0
;if addr in DE less or equal than @SP-72, return with CY=0
;if addr in DE is IN RANGE of those 2 addreses, return with CY=1

INRANG: LXI     H,RFF8D         ;EF71-21 8D FF
        DAD     SP              ;EF74-39       ;HL:=SP-73h
        MOV     B,M             ;EF75-46
        DCX     H               ;EF76-2B
        MOV     C,M             ;EF77-4E       ;BC:=@HL=@(SP-74h)
        MOV     H,B             ;EF78-60
        MOV     L,C             ;EF79-69       ;HL:=BC
        CALL    HILO            ;EF7A-CD 8E F4 ;IF HL<=DE THEN CY=0;
        RNC                     ;EF7D-D0       ;return if jump addr beq than @(SP-74h)
        LXI     H,RFF8E         ;EF7E-21 8E FF ;HL:=SP-72h
        DAD     SP              ;EF81-39
        MOV     C,M             ;EF82-4E
        INX     H               ;EF83-23
        MOV     B,M             ;EF84-46       ;BC:=@HL=@(SP-72h)
        XCHG                    ;EF85-EB       ;HL:=jump addr
        MOV     D,B             ;EF86-50
        MOV     E,C             ;EF87-59       ;DE:=@(SP-72h)
        JMP     HILO            ;EF88-C3 8E F4 ;IF HL<=DE THEN CY=0 and return to caller,
                                               ;if jump addr leq than @(SP-72) CY=0

;*******************************
; part of TRACE
; get command length
; on call, HL points to opcode
; scan trough full opcode table
; on return, C will be equal to amount of extra bytes after opcode
; if not found, DE will be 0EFCCh
CMDLEN: LXI     D,OPTBL         ;EF8B-11 A0 EF ;load jmp/call table addr to DE 
        LXI     B,L1A02         ;EF8E-01 02 1A ;search through all (1Ah=26) 3-byte commands
CMDLE0  LDAX    D               ;EF91-1A       ;read table value
        CMP     M               ;EF92-BE       ;does opcode @HL match it?
        RZ                      ;EF93-C8       ;return if yes
        INX     D               ;EF94-13       ;else point to next table entry
        DCR     B               ;EF95-05       ;is all table scanned?
        JNZ     CMDLE0          ;EF96-C2 91 EF ;loop if no
        DCR     C               ;EF99-0D       ;has we scanned all 3- and 2-byte commands?
        RZ                      ;EF9A-C8       ;return if yes
        MVI     B,012H          ;EF9B-06 12    
        JMP     CMDLE0          ;EF9D-C3 91 EF ;else scan 2-byte commands

;18d=12h entries, all are opcodes of jump/call
OPTBL:  DB      0C3H            ;JMP adr16
        DB      0CDH            ;CALL adr16
        DB      0C2H            ;JNZ adr16
        DB      0CAH            ;JZ adr16
        DB      0D2H            ;JNC adr16
        DB      0DAH            ;JC adr16
        DB      0EAH            ;JPE adr16
        DB      0E2H            ;JPO adr16
        DB      0F2H            ;JP adr16
        DB      0FAH            ;JM adr16
        DB      0C4H            ;CNZ adr16
        DB      0CCH            ;CZ adr16
        DB      0D4H            ;CNC adr16
        DB      0DCH            ;CC adr16
        DB      0ECH            ;CPE adr16
        DB      0E4H            ;CPO adr16
        DB      0F4H            ;CP adr16
        DB      0FCH            ;CM adr16

;the rest 3-byte commands
        DB      001H            ;LXI B ,imm16
        DB      011H            ;LXI D ,imm16
        DB      021H            ;LXI H ,imm16
        DB      031H            ;LXI SP,imm16
        DB      02AH            ;LHLD adr16
        DB      022H            ;SHLD adr16
        DB      03AH            ;LDA adr16
        DB      032H            ;STA adr16

;all 2-byte commands
        DB      006H            ;MVI B,imm8
        DB      00EH            ;MVI C,imm8
        DB      016H            ;MVI D,imm8
        DB      01EH            ;MVI E,imm8
        DB      026H            ;MVI H,imm8
        DB      02EH            ;MVI L,imm8
        DB      036H            ;MVI M,imm8
        DB      03EH            ;MVI A,imm8
        DB      0C6H            ;ADI imm8
        DB      0CEH            ;ACI imm8
        DB      0D6H            ;SUI imm8
        DB      0DEH            ;SBI imm8
        DB      0E6H            ;ANI imm8
        DB      0EEH            ;XRI imm8
        DB      0F6H            ;ORI imm8
        DB      0FEH            ;CPI imm8
        DB      0DBH            ;IN port#
        DB      0D3H            ;OUT port#

;*******************************
; Print address stored somewhere in memory
; and space after
; HL points to the 1st byte of it
;  On return, HL contains this address
PRN@HL: MOV     E,M             ;EFCC-5E
        INX     H               ;EFCD-23
        MOV     D,M             ;EFCE-56       ;DE:=@HL,HL+1
        XCHG                    ;EFCF-EB       ;HL:=that addr
        CALL    DADR            ;EFD0-CD D9 F4 ;print it
        JMP     SPACE           ;EFD3-C3 9A FD ;and print SPACE after and return

;*******************************
; TBSEAR - TaBle SEARch
; Part of disassembly
;  search given opcode in given table, 
;  print it and jump to operand printing routine
;  table assumed to have 6-element entries
;  1st element of entry is opcode
; A contains opcode
; HL points to begin of the table
; C contains number of table entries
TBSEAR: CMP     M               ;EFD6-BE       ;compare opcode with the 1st element of table entry
        INX     H               ;EFD7-23       ;next element
        JZ      TBFOUN          ;EFD8-CA E4 EF ;jump if opcode found in table
        LXI     D,L0006         ;EFDB-11 06 00 
        DAD     D               ;EFDE-19       ;else setup HL to point to the next element of table
        DCR     C               ;EFDF-0D       ;is whole table scanned?
        JNZ     TBSEAR          ;EFE0-C2 D6 EF ;no - loop
        RET                     ;EFE3-C9       ;yes - return
TBFOUN  LXI     D,L0401         ;EFE4-11 01 04 ;setup 4 symbols, 1 space after
        CALL    CO_STR          ;EFE7-CD 2A F4 ;print mnemonic
                                               ;now HL points to table element after 4-byte mnemonic
T2FOUN: MOV     E,M             ;EFEA-5E       
        INX     H               ;EFEB-23
        MOV     D,M             ;EFEC-56       ;save 2 last table elements in DE
        POP     H               ;EFED-E1       ;place return address in HL
        XCHG                    ;EFEE-EB       ;HL:=2 last table elem, DE:=return addr
        MOV     A,B             ;EFEF-78       ;restore opcode
        RRC                     ;EFF0-0F       
        PCHL                    ;EFF1-E9       ;jump to address defined by 2 last table elements

;*******************************
; Part of disassembly
; Print register operands
; on call, bits 2-1-0 of B contains operand id
; (index in L_REGS table)
PRN_OP: LXI     H,L_REGS        ;EFF2-21 40 ED ;point to table
        MOV     A,B             ;EFF5-78
        ANI     007H            ;EFF6-E6 07    ;0b0000.0111 mask to get clean table pointer
        MOV     E,A             ;EFF8-5F
        MVI     D,000H          ;EFF9-16 00
        DAD     D               ;EFFB-19
        MOV     C,M             ;EFFC-4E       ;now HL points to necessary table element
        JMP     CALLCO          ;EFFD-C3 66 EF ;print it, advance string index and return


;=====================================================
;------------------F000: start of ROM chip number 307
;=====================================================
        JMP     BEGIN           ;F000-C3 00 F8
;@<CR> monitor command
CMD@CR  OUT     006H            ;F003-D3 06
        INX     B               ;F005-03
        DCX     B               ;F006-0B
        OUT     007H            ;F007-D3 07
        RET                     ;F009-C9
        
;*******************************
        CALL    CF0A0           ;F00A-CD A0 F0
        MVI     A,00AH          ;F00D-3E 0A
        ORA     B               ;F00F-B0
        OUT     005H            ;F010-D3 05
        OUT     004H            ;F012-D3 04
        CALL    CF0D0           ;F014-CD D0 F0
JF017   IN      005H            ;F017-DB 05
        ANI     002H            ;F019-E6 02
        MVI     A,008H          ;F01B-3E 08
        RNZ                     ;F01D-C0
        IN      005H            ;F01E-DB 05
        RRC                     ;F020-0F
        JNC     JF017           ;F021-D2 17 F0
        IN      004H            ;F024-DB 04
        MOV     B,A             ;F026-47
        ANI     087H            ;F027-E6 87
        MOV     A,B             ;F029-78
        RET                     ;F02A-C9
        CALL    CF0A0           ;F02B-CD A0 F0
        MVI     A,00EH          ;F02E-3E 0E
        OUT     005H            ;F030-D3 05
        OUT     004H            ;F032-D3 04
        CALL    CF0D0           ;F034-CD D0 F0
JF037   IN      005H            ;F037-DB 05
        ANI     002H            ;F039-E6 02
        RNZ                     ;F03B-C0
        IN      005H            ;F03C-DB 05
        RRC                     ;F03E-0F
        JNC     JF037           ;F03F-D2 37 F0
        IN      004H            ;F042-DB 04
        ANI     0F8H            ;F044-E6 F8
        RET                     ;F046-C9

;*******************************
; Start Subroutine
CF047   CALL    CF0A0           ;F047-CD A0 F0
        XRA     A               ;F04A-AF
        CALL    CF0A7           ;F04B-CD A7 F0
        RNZ                     ;F04E-C0
JF04F   LDAX    B               ;F04F-0A
        OUT     005H            ;F050-D3 05
        CALL    CF0BC           ;F052-CD BC F0
        RZ                      ;F055-C8
        JMP     JF04F           ;F056-C3 4F F0

;*******************************
; Start Subroutine
CF059   CALL    CF0A0           ;F059-CD A0 F0
        MVI     A,002H          ;F05C-3E 02
        CALL    CF0A7           ;F05E-CD A7 F0
        RNZ                     ;F061-C0
JF062   IN      004H            ;F062-DB 04
        STAX    B               ;F064-02
        CALL    CF0BC           ;F065-CD BC F0
        RZ                      ;F068-C8
        JMP     JF062           ;F069-C3 62 F0

;*******************************
; Start Subroutine
CF06C   PUSH    B               ;F06C-C5
        MOV     C,A             ;F06D-4F
        MVI     B,014H          ;F06E-06 14
JF070   CALL    CF0A0           ;F070-CD A0 F0
        MOV     A,C             ;F073-79
        CALL    CF0A7           ;F074-CD A7 F0
        JNZ     JF099           ;F077-C2 99 F0
        MOV     A,E             ;F07A-7B
        CALL    CF0A7           ;F07B-CD A7 F0
        JNZ     JF099           ;F07E-C2 99 F0
        MOV     A,D             ;F081-7A
        OUT     005H            ;F082-D3 05
        OUT     004H            ;F084-D3 04
        CALL    CF0D0           ;F086-CD D0 F0
JF089   IN      005H            ;F089-DB 05
        RRC                     ;F08B-0F
        JNC     JF089           ;F08C-D2 89 F0
        IN      005H            ;F08F-DB 05
        ANI     002H            ;F091-E6 02
        JNZ     JF099           ;F093-C2 99 F0
        POP     B               ;F096-C1
        XRA     A               ;F097-AF
        RET                     ;F098-C9
JF099   DCR     B               ;F099-05
        JNZ     JF070           ;F09A-C2 70 F0
        DCR     B               ;F09D-05
        POP     B               ;F09E-C1
        RET                     ;F09F-C9

;*******************************
; Start Subroutine
CF0A0   IN      005H            ;F0A0-DB 05
        RRC                     ;F0A2-0F
        JNC     CF0A0           ;F0A3-D2 A0 F0
        RET                     ;F0A6-C9

;*******************************
; Start Subroutine
CF0A7   OUT     005H            ;F0A7-D3 05
        OUT     004H            ;F0A9-D3 04
        CALL    CF0D0           ;F0AB-CD D0 F0
JF0AE   IN      005H            ;F0AE-DB 05
        ANI     002H            ;F0B0-E6 02
        RNZ                     ;F0B2-C0
        IN      005H            ;F0B3-DB 05
        ANI     040H            ;F0B5-E6 40
        JZ      JF0AE           ;F0B7-CA AE F0
        XRA     A               ;F0BA-AF
        RET                     ;F0BB-C9

;*******************************
; Start Subroutine
CF0BC   OUT     004H            ;F0BC-D3 04
        INX     B               ;F0BE-03
        INR     A               ;F0BF-3C
        ANA     M               ;F0C0-A6
JF0C1   IN      005H            ;F0C1-DB 05
        ANI     001H            ;F0C3-E6 01
        CPI     001H            ;F0C5-FE 01
        RZ                      ;F0C7-C8
        IN      005H            ;F0C8-DB 05
        ANI     040H            ;F0CA-E6 40
        JZ      JF0C1           ;F0CC-CA C1 F0
        RET                     ;F0CF-C9

;*******************************
; Start Subroutine
CF0D0   INR     A               ;F0D0-3C
        CMP     M               ;F0D1-BE
        RET                     ;F0D2-C9
JF0D3   PUSH    H               ;F0D3-E5
        LHLD    L0006           ;F0D4-2A 06 00
        MVI     L,0FAH          ;F0D7-2E FA
        MOV     A,M             ;F0D9-7E
        INR     A               ;F0DA-3C
        MVI     A,'4'           ;F0DB-3E 34      
        JNZ     ERR2-9          ;F0DD-C2 13 FC ;print 'error 4'
        DCX     H               ;F0E0-2B
        MOV     A,M             ;F0E1-7E
        CPI     080H            ;F0E2-FE 80
        JZ      JF0F0           ;F0E4-CA F0 F0
        JNC     JF17E           ;F0E7-D2 7E F1
JF0EA   INR     M               ;F0EA-34
        DCR     H               ;F0EB-25
        MOV     L,A             ;F0EC-6F
        MOV     A,M             ;F0ED-7E
        POP     H               ;F0EE-E1
        RET                     ;F0EF-C9
JF0F0   DCX     H               ;F0F0-2B
        PUSH    D               ;F0F1-D5
        MOV     E,M             ;F0F2-5E
        DCX     H               ;F0F3-2B
        MOV     D,M             ;F0F4-56
        DCX     H               ;F0F5-2B
        DCX     H               ;F0F6-2B
        DCX     H               ;F0F7-2B
        MVI     A,006H          ;F0F8-3E 06
        ORA     M               ;F0FA-B6
        CALL    CF06C           ;F0FB-CD 6C F0
        POP     D               ;F0FE-D1
        MVI     A,'9'           ;F0FF-3E 39
        JNZ     ERR2-9          ;F101-C2 13 FC ;print 'error 9'
        PUSH    B               ;F104-C5
        MOV     B,H             ;F105-44
        DCR     B               ;F106-05
        MVI     C,000H          ;F107-0E 00
        CALL    CF059           ;F109-CD 59 F0
        POP     B               ;F10C-C1
        MVI     A,'8'           ;F10D-3E 38
        JNZ     ERR2-9          ;F10F-C2 13 FC ;print 'error 8'
        INX     H               ;F112-23
        INX     H               ;F113-23
        INX     H               ;F114-23
        INX     H               ;F115-23
        CALL    CF15F           ;F116-CD 5F F1
        JMP     JF0EA           ;F119-C3 EA F0

;*******************************
; Start Subroutine
CF11C   PUSH    H               ;F11C-E5
        LHLD    L0006           ;F11D-2A 06 00
        MVI     L,0FFH          ;F120-2E FF
        MOV     A,M             ;F122-7E
        INR     A               ;F123-3C
        MVI     A,'5'           ;F124-3E 35
        JNZ     ERR2-9          ;F126-C2 13 FC ;print 'error 5'
        DCX     H               ;F129-2B
        MOV     A,M             ;F12A-7E
        CPI     080H            ;F12B-FE 80
        JZ      JF13B           ;F12D-CA 3B F1
        JNC     JF17E           ;F130-D2 7E F1
JF133   INR     M               ;F133-34
        DCR     H               ;F134-25
        ADI     080H            ;F135-C6 80
        MOV     L,A             ;F137-6F
        MOV     M,C             ;F138-71
        POP     H               ;F139-E1
        RET                     ;F13A-C9
JF13B   PUSH    B               ;F13B-C5
        MOV     B,H             ;F13C-44
        DCR     B               ;F13D-05
        MVI     C,080H          ;F13E-0E 80
        CALL    CF047           ;F140-CD 47 F0
        POP     B               ;F143-C1
        JNZ     ERR_10          ;F144-C2 8E F1
        DCX     H               ;F147-2B
        DCX     H               ;F148-2B
        DCX     H               ;F149-2B
        MVI     A,004H          ;F14A-3E 04
        ORA     M               ;F14C-B6
        INX     H               ;F14D-23
        PUSH    D               ;F14E-D5
        MOV     D,M             ;F14F-56
        INX     H               ;F150-23
        MOV     E,M             ;F151-5E
        CALL    CF06C           ;F152-CD 6C F0
        POP     D               ;F155-D1
        JNZ     ERR_11          ;F156-C2 93 F1
        CALL    CF15F           ;F159-CD 5F F1
        JMP     JF133           ;F15C-C3 33 F1

;*******************************
; Start Subroutine
CF15F   MOV     A,M             ;F15F-7E
        CPI     01AH            ;F160-FE 1A
        JZ      JF16C           ;F162-CA 6C F1
        JNC     JF17E           ;F165-D2 7E F1
        INR     M               ;F168-34
        JMP     JF17A           ;F169-C3 7A F1
JF16C   DCX     H               ;F16C-2B
        MOV     A,M             ;F16D-7E
        CPI     04CH            ;F16E-FE 4C
        JZ      ERR_7           ;F170-CA 89 F1
        JNC     JF17E           ;F173-D2 7E F1
        INR     M               ;F176-34
        INX     H               ;F177-23
        MVI     M,001H          ;F178-36 01
JF17A   INX     H               ;F17A-23
        XRA     A               ;F17B-AF
        MOV     M,A             ;F17C-77
        RET                     ;F17D-C9

;various error printing calls
JF17E   MVI     B,'2'           ;F17E-06 32    ;print 'error 12'
ERR_1X: LXI     H,ERRSTR        ;F180-21 68 F8
        LXI     D,L0900         ;F183-11 00 09
        JMP     ERR_CO          ;F186-C3 1A FC ;prepare for print 'error 1'
ERR_7:  MVI     A,'7'           ;F189-3E 37
        JMP     ERR2-9          ;F18B-C3 13 FC ;print 'error 7'
ERR_10: MVI     B,'0'           ;F18E-06 30
        JMP     ERR_1X          ;F190-C3 80 F1 ;print 'error 10'
ERR_11: MVI     B,'1'           ;F193-06 31
        JMP     ERR_1X          ;F195-C3 80 F1 ;print 'error 11'

;command '?' (absent in intel)
CMD_?   CALL    TI              ;F198-CD C2 FD
        CPI     'M'             ;F19B-FE 4D
        JZ      CMD_?M          ;F19D-CA CD F1
        CPI     'W'             ;F1A0-FE 57
        JZ      CMD_?W          ;F1A2-CA C2 F1
        CPI     'R'             ;F1A5-FE 52
        JNZ     ERROR           ;F1A7-C2 47 F8
        CALL    CR_CHK          ;F1AA-CD A5 F5 ;return to monitor if next symbol is CR
        LXI     H,L0035         ;F1AD-21 35 00
        MVI     B,007H          ;F1B0-06 07
JF1B2   DAD     SP              ;F1B2-39
JF1B3   CALL    SPACE           ;F1B3-CD 9A FD
        MOV     A,M             ;F1B6-7E
        CALL    DBYTE           ;F1B7-CD DE F4
        INX     H               ;F1BA-23
        DCR     B               ;F1BB-05
        JNZ     JF1B3           ;F1BC-C2 B3 F1
        JMP     STARTM          ;F1BF-C3 B7 F8
CMD_?W  CALL    CR_CHK          ;F1C2-CD A5 F5
        LXI     H,L003C         ;F1C5-21 3C 00
        MVI     B,005H          ;F1C8-06 05
        JMP     JF1B2           ;F1CA-C3 B2 F1
CMD_?M  CALL    CR_CHK          ;F1CD-CD A5 F5
        LXI     H,L002F         ;F1D0-21 2F 00
        DAD     SP              ;F1D3-39
        MVI     B,003H          ;F1D4-06 03
JF1D6   CALL    SPACE           ;F1D6-CD 9A FD
        MOV     E,M             ;F1D9-5E
        INX     H               ;F1DA-23
        MOV     D,M             ;F1DB-56
        XCHG                    ;F1DC-EB
        CALL    DADR            ;F1DD-CD D9 F4
        XCHG                    ;F1E0-EB
        INX     H               ;F1E1-23
        DCR     B               ;F1E2-05
        JNZ     JF1D6           ;F1E3-C2 D6 F1
        JMP     STARTM          ;F1E6-C3 B7 F8

;command '@' (absent in intel)
CMD_@   CALL    PCHK            ;F1E9-CD 62 F5
        JC      CMD@CR          ;F1EC-DA 03 F0 ;jump if @<CR>
        CPI     'M'             ;F1EF-FE 4D
        JZ      CMD_@M          ;F1F1-CA 52 F2
        CPI     'W'             ;F1F4-FE 57
        JZ      CMD@WR          ;F1F6-CA FE F1
        CPI     'R'             ;F1F9-FE 52
        JNZ     ERROR           ;F1FB-C2 47 F8 ;otherwise return
CMD@WR  PUSH    PSW             ;F1FE-F5
        CALL    TI              ;F1FF-CD C2 FD
        MOV     B,A             ;F202-47
        ORI     001H            ;F203-F6 01
        CPI     031H            ;F205-FE 31
        JNZ     ERROR           ;F207-C2 47 F8
        MOV     A,B             ;F20A-78
        RLC                     ;F20B-07
        RLC                     ;F20C-07
        RLC                     ;F20D-07
        RLC                     ;F20E-07
        ANI     010H            ;F20F-E6 10
        PUSH    PSW             ;F211-F5
        CALL    PCHK            ;F212-CD 62 F5
        JNZ     ERROR           ;F215-C2 47 F8
        MVI     C,002H          ;F218-0E 02
        CALL    EXPR            ;F21A-CD 5D F4
        POP     D               ;F21D-D1
        POP     B               ;F21E-C1
        POP     PSW             ;F21F-F1
        MOV     D,A             ;F220-57
        POP     PSW             ;F221-F1
        LHLD    L0006           ;F222-2A 06 00
        CPI     057H            ;F225-FE 57
        JZ      JF246           ;F227-CA 46 F2
        MVI     L,0F4H          ;F22A-2E F4
        MOV     M,D             ;F22C-72
        INX     H               ;F22D-23
        MOV     M,C             ;F22E-71
        INX     H               ;F22F-23
        MOV     M,E             ;F230-73
        PUSH    H               ;F231-E5
        PUSH    D               ;F232-D5
JF233   MVI     L,0F5H          ;F233-2E F5
        MOV     D,M             ;F235-56
        INX     H               ;F236-23
        MOV     E,M             ;F237-5E
        INX     H               ;F238-23
        MOV     M,D             ;F239-72
        MVI     D,080H          ;F23A-16 80
JF23C   INX     H               ;F23C-23
        MOV     M,E             ;F23D-73
        INX     H               ;F23E-23
        MOV     M,D             ;F23F-72
        INX     H               ;F240-23
        MVI     M,0FFH          ;F241-36 FF
        POP     D               ;F243-D1
        POP     H               ;F244-E1
        RET                     ;F245-C9
JF246   MVI     L,0FBH          ;F246-2E FB
        MOV     M,D             ;F248-72
        INX     H               ;F249-23
        MOV     M,C             ;F24A-71
        PUSH    H               ;F24B-E5
        PUSH    D               ;F24C-D5
        MVI     D,000H          ;F24D-16 00
        JMP     JF23C           ;F24F-C3 3C F2
CMD_@M  PUSH    H               ;F252-E5
        PUSH    D               ;F253-D5
        CALL    PCHK            ;F254-CD 62 F5
        JC      ERROR           ;F257-DA 47 F8
        CALL    ONEPAR          ;F25A-CD 4F F4
        POP     D               ;F25D-D1
        LXI     H,L0033         ;F25E-21 33 00
        DAD     SP              ;F261-39
        MOV     M,E             ;F262-73
        INX     H               ;F263-23
        MOV     M,D             ;F264-72
JF265   MVI     L,0EEH          ;F265-2E EE
        MOV     E,M             ;F267-5E
        INX     H               ;F268-23
        MOV     D,M             ;F269-56
        INX     H               ;F26A-23
        MOV     M,E             ;F26B-73
        INX     H               ;F26C-23
        MOV     M,D             ;F26D-72
        INX     H               ;F26E-23
        MOV     M,E             ;F26F-73
        INX     H               ;F270-23
        MOV     M,D             ;F271-72
        POP     D               ;F272-D1
        POP     H               ;F273-E1
        RET                     ;F274-C9

JREWI:  PUSH    H               ;F275-E5
        PUSH    D               ;F276-D5
        LHLD    L0006           ;F277-2A 06 00
        LDA     L0003           ;F27A-3A 03 00
        ANI     0F0H            ;F27D-E6 F0
        CPI     050H            ;F27F-FE 50
        JZ      JF233           ;F281-CA 33 F2
        CPI     030H            ;F284-FE 30
        JZ      JF265           ;F286-CA 65 F2
        POP     D               ;F289-D1
        POP     H               ;F28A-E1
        RET                     ;F28B-C9

JCLOS:  MOV     A,C             ;F28C-79
        CPI     050H            ;F28D-FE 50
        JZ      JF2F3           ;F28F-CA F3 F2
        CPI     04CH            ;F292-FE 4C
        JZ      JF2AD           ;F294-CA AD F2
        JMP     ERROR           ;F297-C3 47 F8


;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'Z' COMMAND - TRANSFER CONTROL TO DIAGNOSTIC PROGRAM IN PROM
; THIS ROUTINE EXPECTS A '$' AT WHICH POINT IT WILL CALL THE DIAGNOSTIC PROGRAM.

;//completely different from intel
Z:      CALL    PCHK            ;F29A-CD 62 F5
        JC      JF2F3           ;F29D-DA F3 F2
        CPI     'P'             ;F2A0-FE 50
        JZ      JF2F0           ;F2A2-CA F0 F2
        CPI     'L'             ;F2A5-FE 4C
        JNZ     ERROR           ;F2A7-C2 47 F8
        CALL    CR_CHK          ;F2AA-CD A5 F5
JF2AD   LDA     L0004           ;F2AD-3A 04 00
        ANI     0F0H            ;F2B0-E6 F0
        CPI     040H            ;F2B2-FE 40
        JZ      JF2F3           ;F2B4-CA F3 F2
        CPI     050H            ;F2B7-FE 50
        RNZ                     ;F2B9-C0
JF2BA   PUSH    B               ;F2BA-C5
        MVI     C,01AH          ;F2BB-0E 1A
        CALL    CF11C           ;F2BD-CD 1C F1
        POP     B               ;F2C0-C1
        PUSH    H               ;F2C1-E5
        LHLD    L0006           ;F2C2-2A 06 00
        MVI     L,0FFH          ;F2C5-2E FF
        MOV     A,M             ;F2C7-7E
        INR     A               ;F2C8-3C
        MVI     M,000H          ;F2C9-36 00
        JNZ     JF2EE           ;F2CB-C2 EE F2
        DCX     H               ;F2CE-2B
        PUSH    H               ;F2CF-E5
        PUSH    B               ;F2D0-C5
        MOV     A,M             ;F2D1-7E
        DCR     H               ;F2D2-25
        MOV     B,H             ;F2D3-44
        MVI     C,080H          ;F2D4-0E 80
        CALL    CF047           ;F2D6-CD 47 F0
        POP     B               ;F2D9-C1
        POP     H               ;F2DA-E1
        JNZ     ERR_10          ;F2DB-C2 8E F1
        DCX     H               ;F2DE-2B
        PUSH    D               ;F2DF-D5
        MOV     E,M             ;F2E0-5E
        DCX     H               ;F2E1-2B
        MOV     D,M             ;F2E2-56
        DCX     H               ;F2E3-2B
        MVI     A,004H          ;F2E4-3E 04
        ORA     M               ;F2E6-B6
        CALL    CF06C           ;F2E7-CD 6C F0
        POP     D               ;F2EA-D1
        JNZ     ERR_11          ;F2EB-C2 93 F1
JF2EE   POP     H               ;F2EE-E1
        RET                     ;F2EF-C9

JF2F0   CALL    CR_CHK          ;F2F0-CD A5 F5
JF2F3   LDA     L0004           ;F2F3-3A 04 00
        ANI     00FH            ;F2F6-E6 0F
        CPI     004H            ;F2F8-FE 04
        JZ      JF2AD           ;F2FA-CA AD F2
        CPI     005H            ;F2FD-FE 05
        JZ      JF2BA           ;F2FF-CA BA F2
        ORA     A               ;F302-B7
        JZ      NU0             ;F303-CA 85 FB
        RET                     ;F306-C9

;*******************************
; Call ASSEMBLER or EDITOR if typed command
; is $ASM<CR> or $EDT<CR> respectively
ASMED   CALL    TI              ;F307-CD C2 FD ;get symbol in A
        LXI     H,AETBL         ;F30A-21 30 F3 ;load table addr
        CMP     M               ;F30D-BE       ;symbol is equal to 1st table entry 'A'?
        JZ      ASM             ;F30E-CA 2A F3 ;jump if yes
        INX     H               ;F311-23       ;next table addr
        XRA     M               ;F312-AE       ;symbol is equal to 2nd table entry 'E'?
        JNZ     ERROR           ;F313-C2 47 F8 ;return to main loop if no
        LXI     D,LC000         ;F316-11 00 C0 ;load EDITOR addr to DE
ASMED0  MVI     B,003H          ;F319-06 03    ;load loop counter
ASMED1  INX     H               ;F31B-23
        INX     H               ;F31C-23       ;move to the next table pair
        CALL    TI              ;F31D-CD C2 FD ;get symbol in A
        XRA     M               ;F320-AE       ;is symbol equal to table entry?
        JNZ     ERROR           ;F321-C2 47 F8 ;return to main loop if no
        DCR     B               ;F324-05       ;count downward
        JNZ     ASMED1          ;F325-C2 1B F3 ;until B=0 (read tables 3 times)
        XCHG                    ;F328-EB       ;load DE (asm/ed start addr) to HL
        PCHL                    ;F329-E9       ;run ASM or ED
ASM     LXI     D,LCD00         ;F32A-11 00 CD ;load ASSEMBLER addr to DE
        JMP     ASMED0          ;F32D-C3 19 F3

;table for ASM/EDT command recognition
AETBL   DB      'A'             ;F330-41 'A'              
        DB      'E'             ;F331-45 'E'              
        DB      'S'             ;F332-53 'S' (for AS)
        DB      'D'             ;F333-44 'D' (for ED)
        DB      'M'             ;F334-4D 'M' (for ASM)   
        DB      'T'             ;F335-54 'T' (for EDT)   
        DB       CR             ;F336-0D  CR for ASM      
        DB       CR             ;F337-0D  CR for EDT      

JF338   PUSH    H               ;F338-E5
        MVI     A,0F0H          ;F339-3E F0
        CALL    CF34A           ;F33B-CD 4A F3
        MOV     A,M             ;F33E-7E
        POP     H               ;F33F-E1
        RET                     ;F340-C9
JF341   PUSH    H               ;F341-E5
        MVI     A,0F2H          ;F342-3E F2
        CALL    CF34A           ;F344-CD 4A F3
        MOV     M,C             ;F347-71
        POP     H               ;F348-E1
        RET                     ;F349-C9

;*******************************
; Start Subroutine
CF34A   PUSH    D               ;F34A-D5
        LHLD    L0006           ;F34B-2A 06 00
        MOV     L,A             ;F34E-6F
        MOV     E,M             ;F34F-5E
        INX     H               ;F350-23
        MOV     D,M             ;F351-56
        INX     D               ;F352-13
        MOV     M,D             ;F353-72
        DCX     H               ;F354-2B
        MOV     M,E             ;F355-73
        XCHG                    ;F356-EB
        DCX     H               ;F357-2B
        POP     D               ;F358-D1
        RET                     ;F359-C9
JF35A   MVI     A,060H          ;F35A-3E 60
        OUT     026H            ;F35C-D3 26
JF35E   IN      026H            ;F35E-DB 26
        ANI     003H            ;F360-E6 03
        CPI     003H            ;F362-FE 03
        JNZ     JF35E           ;F364-C2 5E F3
        IN      025H            ;F367-DB 25
        ANI     07FH            ;F369-E6 7F
        PUSH    D               ;F36B-D5
        PUSH    H               ;F36C-E5
        MVI     D,00BH          ;F36D-16 0B
        SUI     020H            ;F36F-D6 20
        CALL    CF3A7           ;F371-CD A7 F3
        ADI     020H            ;F374-C6 20
        POP     H               ;F376-E1
        POP     D               ;F377-D1
        RET                     ;F378-C9
JF379   MOV     A,C             ;F379-79

;*******************************
; Start Subroutine
CF37A   ANI     07FH            ;F37A-E6 7F
        CPI     00AH            ;F37C-FE 0A
        RZ                      ;F37E-C8
        PUSH    D               ;F37F-D5
        PUSH    H               ;F380-E5
        CALL    REP_CR          ;F381-CD BA F3
        OUT     024H            ;F384-D3 24
        MVI     A,010H          ;F386-3E 10
        OUT     026H            ;F388-D3 26
JF38A   IN      026H            ;F38A-DB 26
        ANI     00CH            ;F38C-E6 0C
        CPI     00CH            ;F38E-FE 0C
        JNZ     JF38A           ;F390-C2 8A F3
        MVI     A,090H          ;F393-3E 90
        OUT     026H            ;F395-D3 26
        MVI     E,000H          ;F397-1E 00
JF399   INR     E               ;F399-1C
        MOV     A,E             ;F39A-7B
        CPI     00FH            ;F39B-FE 0F
        JNZ     JF399           ;F39D-C2 99 F3
        MVI     A,010H          ;F3A0-3E 10
        OUT     026H            ;F3A2-D3 26
        POP     H               ;F3A4-E1
        POP     D               ;F3A5-D1
        RET                     ;F3A6-C9

;*******************************
;Replace (substitute) symbol in Acc to corresponding symbol in array
;Inverted direction (in comparison to the next one)
CF3A7   LXI     H,RFFC9         ;F3A7-21 C9 FF
JF3AA   CMP     M               ;F3AA-BE
        DCX     H               ;F3AB-2B
        JZ      JF3B5           ;F3AC-CA B5 F3
        DCX     H               ;F3AF-2B
        DCR     D               ;F3B0-15
        JNZ     JF3AA           ;F3B1-C2 AA F3
        RET                     ;F3B4-C9
JF3B5   MOV     A,M             ;F3B5-7E
        POP     H               ;F3B6-E1
        POP     H               ;F3B7-E1
        POP     D               ;F3B8-D1
        RET                     ;F3B9-C9

;*******************************
;Replace (substitute) symbol in Acc to corresponding symbol in array
;HL - array addr
;Acc - symbol to replace
;D - number of pairs in array
;return:
;found in array:
;   CY=1, Acc=replaced symbol (i.e. @(HL+1) )
;not found:
;   CY=0 
REP_CR  LXI     H,RFFCA         ;F3BA-21 CA FF
        MVI     D,002H          ;F3BD-16 02
REPLAC  CMP     M               ;F3BF-BE
        STC                     ;F3C0-37
        INX     H               ;F3C1-23
JZ      RPFOUN          ;F3C2-CA CC F3
        INX     H               ;F3C5-23
        DCR     D               ;F3C6-15
        JNZ     REPLAC          ;F3C7-C2 BF F3
        CMC                     ;F3CA-3F
        RET                     ;F3CB-C9
RPFOUN  MOV     A,M             ;F3CC-7E
        RET                     ;F3CD-C9
        
        
        
        
;*******************************
; Start Subroutine      
JF3CE   IN      02AH            ;F3CE-DB 2A
        RRC                     ;F3D0-0F
        JC      JF3CE           ;F3D1-DA CE F3
        MOV     A,C             ;F3D4-79
        ANI     07FH            ;F3D5-E6 7F
        CPI     00AH            ;F3D7-FE 0A
        RZ                      ;F3D9-C8
        PUSH    D               ;F3DA-D5
        PUSH    H               ;F3DB-E5
        CALL    REP_CR          ;F3DC-CD BA F3
        CMA                     ;F3DF-2F
        OUT     028H            ;F3E0-D3 28
        MVI     A,090H          ;F3E2-3E 90
        OUT     02AH            ;F3E4-D3 2A
JF3E6   IN      02AH            ;F3E6-DB 2A
        RRC                     ;F3E8-0F
        JNC     JF3E6           ;F3E9-D2 E6 F3
        MVI     A,0D0H          ;F3EC-3E D0
        OUT     02AH            ;F3EE-D3 2A
        POP     H               ;F3F0-E1
        POP     D               ;F3F1-D1
        RET                     ;F3F2-C9

;*******************************
; Start Subroutine
;some trace-debug related
CF3F3   LXI     H,L001E         ;F3F3-21 1E 00
CF3F6   DAD     SP              ;F3F6-39
        MVI     B,002H          ;F3F7-06 02
JF3F9   XRA     A               ;F3F9-AF       ;clear Acc
        MOV     E,M             ;F3FA-5E       ;E:=@HL
        MOV     M,A             ;F3FB-77       ;@HL:=0
        INX     H               ;F3FC-23       
        MOV     D,M             ;F3FD-56       ;D:=@(HL+1), i.e. DE:=@(HL,HL+1) - DE contains value read @HL, and it is address (see below)
        MOV     M,A             ;F3FE-77       ;@(HL+1):=0
        INX     H               ;F3FF-23
        MOV     A,D             ;F400-7A       
        ORA     E               ;F401-B3       ;Acc:= { @(HL+1) or @HL }
        JZ      JF407           ;F402-CA 07 F4 ;jump if they both was 0
        MOV     A,M             ;F405-7E       ;Acc:=@(HL+2)
        STAX    D               ;F406-12       ;@DE:=@(HL+2,HL+3)
JF407   INX     H               ;F407-23
        DCR     B               ;F408-05
        JNZ     JF3F9           ;F409-C2 F9 F3 ;loop
        RET                     ;F40C-C9

;*******************************
; Start Subroutine
CF40D   CALL    CF41E           ;F40D-CD 1E F4
        RLC                     ;F410-07
        RLC                     ;F411-07
        RLC                     ;F412-07
        RLC                     ;F413-07
        MOV     C,A             ;F414-4F
        CALL    CF41E           ;F415-CD 1E F4
        ORA     C               ;F418-B1
        MOV     C,A             ;F419-4F
        ADD     D               ;F41A-82
        MOV     D,A             ;F41B-57
        MOV     A,C             ;F41C-79
        RET                     ;F41D-C9

;*******************************
; Start Subroutine
CF41E   CALL    RI              ;F41E-CD 5D FE
        CALL    NIBBLE          ;F421-CD 31 F5
        RNC                     ;F424-D0
        MVI     A,'2'           ;F425-3E 32
        JMP     ERR2-9          ;F427-C3 13 FC ;print 'error 2'


;*******************************
; String output
; HL - addr of string
; D  - length of string
; E  - amount of spaces after string
CO_STR: MOV     C,M             ;F42A-4E       
        CALL    CO              ;F42B-CD D1 FD ;out byte @HL
        INX     H               ;F42E-23       ;point to next byte
        DCR     D               ;F42F-15       ;all symbols printed?
        JNZ     CO_STR          ;F430-C2 2A F4 ;no - loop
CO_SPC: XRA     A               ;F433-AF       ;clear acc
        ORA     E               ;F434-B3       ;should print spaces?
        RZ                      ;F435-C8       ;no - return
COSTR0: CALL    SPACE           ;F436-CD 9A FD ;yes - print space
        DCR     E               ;F439-1D       ;all spaces printed?
        JNZ     COSTR0          ;F43A-C2 36 F4 ;no - loop
        RET                     ;F43D-C9       ;yes - return

;////////////////////////////////////////////////////////////////////////////
; 'CONV' - ENTERED VIA CALLS FROM 'DBYTE','HXD','PBYTE' ROUTINES
; PROCESS: CONVERT 4 BIT HEX VALUE TO ASCII CHARACTER
; INPUT : 0,1,2,3,4,5,6,7,8,9,A,B,C,D,E, OR F IN HEX IN A-REG
; OUTPUT: 30H,...39H,41H,...46H IN C-REG
; MODIFIED: A, FLAGS, C
; STACK USAGE:
;
CONV:   ADI     090H            ;F43E-C6 90    ; SET UP A-REG SO THAT A-F CAUSE CARRY
        DAA                     ;F440-27
        ACI     040H            ;F441-CE 40    ; ADD IN CARRY AND ADJUST UPPER NIBBLE
        DAA                     ;F443-27
        MOV     C,A             ;F444-4F       ; STORE CONVERTED RESULT IN C-REG
        RET                     ;F445-C9       ; RETURN

;*******************************
; Wait for '=' from console
TI_EQ:  CALL    TI              ;F446-CD C2 FD
        XRI     '='             ;F449-EE 3D
        JNZ     TI_EQ           ;F44B-C2 46 F4
        RET                     ;F44E-C9

;*******************************
; Return one parameter in stack
ONEPAR: MVI     C,001H          ;F44F-0E 01    ;one parameter
        LXI     H,L0000         ;F451-21 00 00
        JMP     EXPR1           ;F454-C3 63 F4 ;proceed EXPR without console input

;*******************************
; Return two parms in DE and HL
EXPRDH: CALL    EXPR            ;F457-CD 5D F4
        POP     D               ;F45A-D1
        POP     H               ;F45B-E1
        RET                     ;F45C-C9

;///////////////////////////////////////////////////////////////////////////////
; 'EXPR' - ENTERED VIA CALLS FROM 'D','E','F','H','M','R','W' COMMANDS
; PROCESS: EVALUATE EXPRESSION "<EXPR>,<EXPR>,<EXPR>"
; INPUT: C-REG CONTAINS THE NUMBER OF PARAMETERS REQUIRED (1,2, OR 3)
; OUTPUT: STACK CONTAINS THE PARAMETERS IN REVERSE ORDER
;         if no error, C:=0; B:=last char read
; MODIFIED: F,C,H,L,SP
; STACK USAGE:
;it is combo of Intel's EXPR and PARAM
EXPR:   LXI     H,L0000         ;F45D-21 00 00 ; INTIALIZE HL := 0000
EXPR0   CALL    TI              ;F460-CD C2 FD ;read from console, return in Acc
EXPR1   MOV     B,A             ;F463-47       ; SAVE CHAR IN CASE IT'S A DELIMITER
        CALL    NIBBLE          ;F464-CD 31 F5 ; CONVERT THE ASCII CHARACTER TO HEX; MUST BE
                                               ;    0-9,A-F; IF NOT THE CARRY BIT IS SET
        JC      NOTDIG          ;F467-DA 73 F4 ; NOT LEGAL CHAR, TREAT AS DELIMITER
        DAD     H               ;F46A-29       ; *2
        DAD     H               ;F46B-29       ; *4
        DAD     H               ;F46C-29       ; *8
        DAD     H               ;F46D-29       ; *16 --- SHIFT THE OLD HEX VALUES 4 PLACES TO LEFT
        ORA     L               ;F46E-B5       
        MOV     L,A             ;F46F-6F       ; PUT NEW HEX VALUE IN 4 LSB OF L-REG
        JMP     EXPR0           ;F470-C3 60 F4 ; DECODE NEXT CHARACTER
NOTDIG  XTHL                    ;F473-E3       ; PUT THE PARAMETER IN THE STACK; HL NOW
                                               ;    CONTAINS RETURN ADDRESS OF CALL TO 'EXPR'
        PUSH    H               ;F474-E5       ; PUT RETURN ADDRESS ON TOP OF STACK
        MOV     A,B             ;F475-78       ; A := B := DELIMITER CHARACTER
        CALL    P2C             ;F476-CD 65 F5 ; IS IT A VALID DELIMITER? (test for <CR> or <,>)
        JNC     EXPR2           ;F479-D2 81 F4 ;jump if not <CR>              
        DCR     C               ;F47C-0D       ;dec parms amount
        JNZ     ERROR           ;F47D-C2 47 F8 ; INCORRECT PARAM COUNT
        RET                     ;F480-C9
EXPR2   JNZ     ERROR           ;F481-C2 47 F8 ;error if it's not a valid delimiter (not a space or comma)
        DCR     C               ;F484-0D       ; DECREMENT PARAMETER COUNT; CARRY BIT UNAFFECTED
        JNZ     EXPR            ;F485-C2 5D F4 ; GET ANOTHER PARAMETER
;in intel, here's an error 'not terminated with CR'. state: no CR, params are ended
;attention to the last commands in START: before CTBL, D:=0
;and in CMD_L, D<>0
        MOV     A,D             ;F488-7A
        ORA     A               ;F489-B7
        RNZ                     ;F48A-C0       ;return if D<>0 and 'non-CR delimiter' (space,comma) - for CMD_L
        JMP     ERROR           ;F48B-C3 47 F8 ;if D=0 - NOT TERMINATED WITH CR


;///////////////////////////////////////////////////////////////////////////////
; 'HILO' - ENTERED VIA CALLS FROM 'D','F','M','W' COMMANDS
; PROCESS: COMPARE HL WITH DE
; INPUT: ADDRESS VALUES IN HL AND DE
; OUTPUT: IF HL <= DE THEN CARRY = 0;
;         IF HL  > DE THEN CARRY = 1
; MODIFIED: HL,A,F
; STACK USAGE:
HILO:   INX     H               ;F48E-23 ; INCREMENT HL ADDRESS                
        MOV     A,H             ;F48F-7C ; TEST FOR HL = 0                     
        ORA     L               ;F490-B5 ; ZERO BIT SET IF H=L=00, I.E. HL MUST
                                         ;    HAVE BEEN FFFFH
        STC                     ;F491-37 ; CARRY := 1                            
        RZ                      ;F492-C8                                         
        MOV     A,E             ;F493-7B ; DE - HL, SET/RESET CARRY              
        SUB     L               ;F494-95 ; (LSB OF HIGH ADDR) - (MSB OF LOW ADDR)
        MOV     A,D             ;F495-7A                                         
        SBB     H               ;F496-9C ; (MSB OF HIGH ADDR) - (MSB OF LOW ADDR)
        RET                     ;F497-C9 ; RETURN                                

;*******************************
; Some hardware init at startup
;also called if user-defined drivers, but 'error 6'
CF498   MVI     A,012H          ;F498-3E 12
        OUT     0C0H            ;F49A-D3 C0
        XRA     A               ;F49C-AF
        OUT     0C1H            ;F49D-D3 C1
        MVI     A,083H          ;F49F-3E 83
        OUT     027H            ;F4A1-D3 27
        OUT     02BH            ;F4A3-D3 2B
        MVI     A,0D0H          ;F4A5-3E D0
        OUT     02AH            ;F4A7-D3 2A
        LXI     H,L0000         ;F4A9-21 00 00
        MOV     D,H             ;F4AC-54
        MOV     E,L             ;F4AD-5D
        LXI     B,L0001         ;F4AE-01 01 00
JF4B1   XCHG                    ;F4B1-EB
        IN      00AH            ;F4B2-DB 0A
        ANI     002H            ;F4B4-E6 02
        DAD     B               ;F4B6-09
        XCHG                    ;F4B7-EB
        JNZ     JF4CB           ;F4B8-C2 CB F4
        JNC     JF4B1           ;F4BB-D2 B1 F4
        INR     L               ;F4BE-2C
        MVI     A,070H          ;F4BF-3E 70
        OUT     026H            ;F4C1-D3 26
        IN      026H            ;F4C3-DB 26
        CPI     07EH            ;F4C5-FE 7E
        JZ      JF4CB           ;F4C7-CA CB F4
        INR     L               ;F4CA-2C
JF4CB   SHLD    L0003           ;F4CB-22 03 00
        RET                     ;F4CE-C9

;*******************************
; part of trace
; set breakpoint RST 0 (opcode 0C7H)
; on call, DE points to place where breakpoint should be
; HL points to place, where old opcode should be saved (SP+1Ch?)
; 
BRKSET: MOV     M,E             ;F4CF-73
        INX     H               ;F4D0-23
        MOV     M,D             ;F4D1-72
        INX     H               ;F4D2-23    ;save pointer to the command in SP+1Ch, SP+1Dh
        LDAX    D               ;F4D3-1A    ;read the command's opcode
        MOV     M,A             ;F4D4-77    ;save it to SP+1Eh
BRKSE0: MVI     A,0C7H          ;F4D5-3E C7 
        STAX    D               ;F4D7-12    ;replace command's opcode @DE to RST 0
        RET                     ;F4D8-C9

;////////////////////////////////////////////////////////////////////////////
; 'DADR' - ENTERED VIA CALL FROM 'D' COMMAND
; PROCESS: PRINT CONTENTS OF HL IN HEX FORMAT ON LIST DEVICE
; INPUT: HL CONTAINS <LOW ADDRESS> OF 'D' COMMAND
; OUTPUT:
; MODIFIED: A
; STACK USAGE:
DADR:   MOV     A,H             ;F4D9-7C       ; PRINT MSB OF LOW ADDRESS
        CALL    DBYTE           ;F4DA-CD DE F4
        MOV     A,L             ;F4DD-7D

;////////////////////////////////////////////////////////////////////////////
; 'DBYTE' - ENTERED VIA CALLS FROM 'D' COMMAND AND 'DADR' ROUTINE
;           ENTERED VIA FALL-THRU FROM 'DADR' ROUTINE
; PROCESS: LIST A BYTE ON THE LIST DEVICE AS TWO ASCII CHARACTERS
; INPUT: A CONTAINS THE BYTE TO BE LISTED
; OUTPUT:
; MODIFIED:
; STACK USAGE:
DBYTE:  PUSH    PSW             ;F4DE-F5       ;keep A
        CALL    H_NIBB          ;F4DF-CD 9E F5 ;extract high nibble
        CALL    CF4E8           ;F4E2-CD E8 F4 ;convert to ASCII and print
        POP     PSW             ;F4E5-F1       ;restore A
        ANI     00FH            ;F4E6-E6 0F    ;mask low nibble
CF4E8   CALL    CONV            ;F4E8-CD 3E F4 ;convert it to ASCII code '0'-'F'
        JMP     CO              ;F4EB-C3 D1 FD ;print it


;*******************************
; Print 7th bit of acc as ASCII '0' or '1',
;  makes RLC of acc (sequental calls of DBIT will print 7,6,... bits)
DBIT:   RLC                     ;F4EE-07       ;move 7th bit to 0 position
        MOV     D,A             ;F4EF-57       ;keep byte value
        ANI     001H            ;F4F0-E6 01    ;mask least bit
        ADI     '0'             ;F4F2-C6 30    ;make ASCII '0' or '1' from it
        MOV     C,A             ;F4F4-4F       ;CO requires value to be in C
        CALL    CO              ;F4F5-CD D1 FD ;print it
        MOV     A,D             ;F4F8-7A       ;restore byte value
        RET                     ;F4F9-C9

;*******************************
; Start Subroutine
;subroutine name is taken from Assembler code
JMEMC:  LXI     H,L0003         ;F4FA-21 03 00
        MOV     A,M             ;F4FD-7E
        ANI     0F0H            ;F4FE-E6 F0
        CPI     030H            ;F500-FE 30
        JZ      JF516           ;F502-CA 16 F5
        INX     H               ;F505-23
        MOV     A,M             ;F506-7E
        ANI     00FH            ;F507-E6 0F
        CPI     003H            ;F509-FE 03
        JZ      JF516           ;F50B-CA 16 F5
        LHLD    L0006           ;F50E-2A 06 00
        DCR     H               ;F511-25
        DCR     H               ;F512-25
        MVI     L,0FFH          ;F513-2E FF
        RET                     ;F515-C9
JF516   LHLD    L0006           ;F516-2A 06 00
        MVI     L,0EEH          ;F519-2E EE
        MOV     E,M             ;F51B-5E
        INX     H               ;F51C-23
        MOV     D,M             ;F51D-56
        XCHG                    ;F51E-EB
        DCX     H               ;F51F-2B
        RET                     ;F520-C9

;*******************************
; Scan RAM downwards
; Determine the top of RAM
; Returns: H - Hbyte of highest RAM bank present, L - C9h
; If no RAM, will be infinite loop
MESCAN: LXI     H,LC0FF         ;F521-21 FF C0 ;for HL:=BFFF at the first pass (top addr of RAM)
MESCA0  DCR     H               ;F524-25       
        MOV     A,M             ;F525-7E       ;Acc:= @FF in the next 256-byte memory unit
        CMA                     ;F526-2F       ;invert
        MOV     M,A             ;F527-77       ;write inverted to memory
        CMP     M               ;F528-BE       ;compare written with to be written, will be Z if OK
        CMA                     ;F529-2F       ;invert back
        MOV     M,A             ;F52A-77       ;write original value back
        JNZ     MESCA0          ;F52B-C2 24 F5 ;loop until the end of memory or test fail
        MVI     L,0C9H          ;F52E-2E C9
        RET                     ;F530-C9

;////////////////////////////////////////////////////////////////////
; 'NIBBLE' - ENTERED VIA CALLS FROM 'BYTE','PARAM','PA0' ROUTINES
; PROCESS: DECODE 8-BIT ASCII CHAR IN A-REG INTO 4-BIT HEX DIGIT IN A-REG,
;          FILTER OUT ALL CHARACTERS NOT IN THE ASCII CODING SEQUENCE
;          0,1,2,3,4,5,6,7,8,9,A,B,C,D,E,F.
; INPUT: 8-BIT ASCII CHAR IN A-REG
; OUTPUT: VALID HEX EQUIVALENT IN A-REG AND CARRY = 0, OTHERWISE
;         GARBAGE IN A-REG AND CARRY = 1 (INDICATING ILLEGAL CHARACTER)
; MODIFIED: A, FLAGS
; STACK USAGE: 2 BYTES
NIBBLE: ANI     07FH            ;F531-E6 7F
        SUI     '0'             ;F533-D6 30    ; IF THE ASCII CHAR IS BETWEEN 00 AND 2FH,         
        RC                      ;F535-D8       ;    THEN RETURN WITH CARRY = 1                    
        ADI     '0' - 'G'       ;F536-C6 E9    ; IF THE ASCII CHAR IS GREATER THAN 46H,           
        RC                      ;F538-D8       ;    THEN RETURN WITH CARRY = 1                    
        ADI     006H            ;F539-C6 06    ; ORIGINAL ASCII CHAR WAS BETWEEN 30H AND 46H INCL.
        JP      NI0             ;F53B-F2 41 F5 ; JUMP IF IT WAS 41H THRU 46H (I.E. A-F)           
        ADI     007H            ;F53E-C6 07    ; ORIGINAL ASCII CHAR WAS BETWEEN 30H AND 40H INCL.
        RC                      ;F540-D8       ; RETURN WITH CARRY = 1 IF ASCII CHAR WAS
                                               ;    BETWEEN 3AH AND 40H INCLUSIVE
NI0:                                           ; VALID VALUE: 30H-39H,41H-46H           
        ADI     00AH            ;F541-C6 0A    ; A-REG NOW CONTAINS HEX EQUIV.(0-9,A-F) 
        ORA     A               ;F543-B7       ; CLEAR ERROR FLAG (I.E. RESET CARRY BIT)
        RET                     ;F544-C9       ; RETURN WITH VALID VALUE                

;//////////////////////////////////////////////////////////////////////
; 'PADR' - ENTERED VIA CALLS FROM 'E','W' COMMANDS
; PROCESS: PUNCH CONTENTS OF HL IN HEX ON PUNCH DEVICE
; INPUT: HL CONTAINS 8-BIT LOAD ADDRESS
; OUTPUT:
; MODIFIED: A
; STACK USAGE: 4 BYTES
PADR:   MOV     A,H             ;F545-7C
        CALL    PBYTE           ;F546-CD 4A F5
        MOV     A,L             ;F549-7D
;////////////////////////////////////////////////////////////////////////
; 'PBYTE' - ENTERED VIA CALLS FROM 'E','W' COMMANDS AND 'PADR' ROUTINE
;           ENTERED VIA FALL-THRU FROM 'PADR' ROUTINE
; PROCESS: PUNCH A BYTE AS 2 ASCII CHARACTERS
; INPUT: A-REG CONTAINS BYTE TO BE CONVERTED, D CONTAINS RUNNING CHECKSUM
; OUTPUT: D CONTAINS UPDATED CHECKSUM
; MODIFIED: A,F,D,E
; STACK USAGE:
PBYTE:  PUSH    PSW             ;F54A-F5
        CALL    H_NIBB          ;F54B-CD 9E F5 ; LOOK ONLY AT 4 MSB OF THE BYTE
        CALL    CONV            ;F54E-CD 3E F4 ; CONVERT IT TO 1 ASCII CHARACTER
        CALL    PO              ;F551-CD 32 FE ; PUNCH IT                       
        POP     PSW             ;F554-F1        
        PUSH    PSW             ;F555-F5        
        ANI     00FH            ;F556-E6 0F    ; NOW LOOK ONLY AT 4 LSB OF BYTE 
        CALL    CONV            ;F558-CD 3E F4 ; CONVERT IT TO ONE ASCII CHAR   
        CALL    PO              ;F55B-CD 32 FE ; PUNCH IT                       
        POP     PSW             ;F55E-F1                                        
        ADD     D               ;F55F-82       ; UPDATE THE RUNNING CHECKSUM    
        MOV     D,A             ;F560-57       ; STORE IT BACK IN THE D-REG    
        RET                     ;F561-C9       ; RETURN                        

;///////////////////////////////////////////////////////////////////////////////
; 'PCHK' - ENTERED VIA CALLS FROM 'G','S','X' COMMANDS AND 'PARAM' ROUTINE
; 'P2C' - ENTERED VIA CALLS FROM 'PARAM','PA0' ROUTINES
; PROCESS: TEST FOR NULL INPUT PARAMETER (LOOK FOR SPACE,COMMA,OR <CR>)
; INPUT:
; OUTPUT: CHARACTER IN A-REG
;          IF SPACE OR COMMA, THEN ZERO = 1 AND CARRY = 0
;          IF <CR>,           THEN ZERO = 1 AND CARRY = 1
;          IF NONE OF ABOVE,  THEN ZERO = 0 AND CARRY = 0
; MODIFIED: A, FLAGS
; STACK USAGE: 4 BYTES

PCHK:   CALL    TI              ;F562-CD C2 FD ; GET A CHARACTER
P2C:    CPI     ' '             ;F565-FE 20
        RZ                      ;F567-C8       ; IF SPACE, THEN  ZERO = 1   
        CPI     ','             ;F568-FE 2C                                             
        RZ                      ;F56A-C8       ; IF COMMA, THEN ZERO = 1    
        CPI     00DH            ;F56B-FE 0D                                             
        STC                     ;F56D-37                                                
        CMC                     ;F56E-3F            
        RNZ                     ;F56F-C0       ; IF NONE OF THE THREE, THEN ZERO=CARRY=0                                         
        STC                     ;F570-37       ; IF <CR>, THEN ZERO = 1 & CARRY = 1
        RET                     ;F571-C9

;*******************************
; Loop trace hahdling
;Count variable down, set breakpoint if non-0, exit to monitor if 0
LOPTRA: LXI     H,L0005         ;F572-21 05 00
        MOV     A,M             ;F575-7E
        ANI     0BFH            ;F576-E6 BF    ;1011.1111 - clear bit 6 @05h
        MOV     M,A             ;F578-77
        LXI     H,L0027         ;F579-21 27 00
        DAD     SP              ;F57C-39
        MOV     E,M             ;F57D-5E
        INX     H               ;F57E-23
        MOV     D,M             ;F57F-56       
        DCX     D               ;F580-1B       ;DE:=@(SP+27h,SP+28h)-1
        MOV     M,D             ;F581-72
        DCX     H               ;F582-2B
        MOV     M,E             ;F583-73       ;write back to @(SP+27h,SP+28h). I.e. DCX this RAM counter-variable
        MOV     A,D             ;F584-7A
        ORA     E               ;F585-B3       ;is that counter ZERO now? set flag
        DCX     H               ;F586-2B
        DCX     H               ;F587-2B       ;HL:=SP+25h
        MOV     D,M             ;F588-56
        DCX     H               ;F589-2B
        MOV     E,M             ;F58A-5E       ;DE:=@(SP+24h,SP+25h)
        JNZ     BRKSE0          ;F58B-C2 D5 F4 ;set breakpoint at @(SP+24h,SP+25h) if counter <> 0 without saving old opcode
                                               ;BRKSE0 ends with RET so we'll reuturn to caller.
;if loop counter has reached zero
        POP     H               ;F58E-E1       ;eliminate caller's return addr
        LXI     H,L0005         ;F58F-21 05 00
        MOV     A,M             ;F592-7E
        ANI     03FH            ;F593-E6 3F    ;0011.1111 - clear bits 7,6 @05h
        MOV     M,A             ;F595-77
        CALL    COMC            ;F596-CD CD FD
        DB      '$'             ;F599-24       ;print '$', it means that loop trace condition isn't met anymore
JF59A   XCHG                    ;F59A-EB       ;now HL contains breakpoint addr
        JMP     PRNRET          ;F59B-C3 53 FB ;print 'breakpoint-addr' and return to monitor

;*******************************
; Process hign nibble in A (shift to low and mask)
H_NIBB: RRC                     ;F59E-0F
        RRC                     ;F59F-0F
        RRC                     ;F5A0-0F
        RRC                     ;F5A1-0F
        ANI     00FH            ;F5A2-E6 0F
        RET                     ;F5A4-C9

;*******************************
; Read symbol and return an error, 
; if symbol is not a <CR>.
; Onterwise return to caller
CR_CHK: CALL    PCHK            ;F5A5-CD 62 F5
        JNC     ERROR           ;F5A8-D2 47 F8
        RET                     ;F5AB-C9

CMD_I:  CALL    EXPRDH          ;F5AC-CD 57 F4
JF5AF   CALL    RI              ;F5AF-CD 5D FE
        MOV     B,A             ;F5B2-47
        ORA     C               ;F5B3-B1
        JZ      JF5AF           ;F5B4-CA AF F5
        MOV     C,A             ;F5B7-4F
        MOV     M,B             ;F5B8-70
        CALL    HILO            ;F5B9-CD 8E F4
        JNC     JF5AF           ;F5BC-D2 AF F5
        RET                     ;F5BF-C9

;J monitor command
;in tracer modes byte (05h),
;clear bits 5,4,2
;set bit 1
CMD_J:  MVI     A,002H          ;F5C0-3E 02    ;0000.0010
        JMP     CLR542          ;F5C2-C3 F3 F5

CMD_K:  CALL    PCHK            ;F5C5-CD 62 F5
        JC      JF60E           ;F5C8-DA 0E F6
        CPI     'Y'             ;F5CB-FE 59
        JZ      JF606           ;F5CD-CA 06 F6
        SUI     'J'             ;F5D0-D6 4A
        JZ      CLR541          ;F5D2-CA F8 F5
        SUI     002H            ;F5D5-D6 02    ;was it 'L' symbol?
        JZ      CLR542          ;F5D7-CA F3 F5
        SUI     008H            ;F5DA-D6 08    ;was it 'T' symbol?
        JZ      JF5E8           ;F5DC-CA E8 F5
        DCR     A               ;F5DF-3D       ;was it 'U' symbol?
        JNZ     ERROR           ;F5E0-C2 47 F8 ;error if no
CMD_U1: MVI     C,0C7H          ;F5E3-0E C7    ;1100.0111 - clear bits 5,4,3 @05H
        JMP     CMD_U2          ;F5E5-C3 FA F5

JF5E8   LXI     H,L002E         ;F5E8-21 2E 00
        DAD     SP              ;F5EB-39
        MVI     M,000H          ;F5EC-36 00    ;@(SP+2Eh):=0
        MVI     C,0C8H          ;F5EE-0E C8    ;1100.1000 - clear bits 5,4,2,1,0 @05h
        JMP     CMD_U2          ;F5F0-C3 FA F5

CLR542: MVI     C,0CBH          ;F5F3-0E CB    ;1100.1011 - clear bits 5,4,2 @05h
        JMP     CMD_U2          ;F5F5-C3 FA F5
CLR541: MVI     C,0CDH          ;F5F8-0E CD    ;1100.1101 - clear bits 5,4,1 @05h

CMD_U2: MOV     B,A             ;F5FA-47
        CALL    CR_CHK          ;F5FB-CD A5 F5
;*******************************
;change bits @05h: 
;CLEAR - by C register
;SET - by B register
SET05H: LXI     H,L0005         ;F5FE-21 05 00 
        MOV     A,M             ;F601-7E       ;Acc:=@05h
        ANA     C               ;F602-A1       ;clear bits @05h by C
        ORA     B               ;F603-B0       ;set bits @05h by B
        MOV     M,A             ;F604-77       ;write @05h
        RET                     ;F605-C9

JF606   CALL    CR_CHK          ;F606-CD A5 F5
        MVI     C,03FH          ;F609-0E 3F
        JMP     JF610           ;F60B-C3 10 F6
;here we are if K command with no parameters
JF60E   MVI     C,000H          ;F60E-0E 00
JF610   LXI     H,L002E         ;F610-21 2E 00
        DAD     SP              ;F613-39
        MOV     M,C             ;F614-71
        LXI     H,L0024         ;F615-21 24 00
        DAD     SP              ;F618-39
        MVI     B,001H          ;F619-06 01
        CALL    JF3F9           ;F61B-CD F9 F3
        JMP     SET05H          ;F61E-C3 FE F5

;trace-related
;???fill opcodes list to trace???
;reads hex values from console,
;put them from @SP-79h byte-wise
CMD_L:  LXI     H,RFF87         ;F621-21 87 FF
        DAD     SP              ;F624-39       ;HL:=SP-79h
        MVI     D,028H          ;F625-16 28    ;40d
CMDLLP  PUSH    H               ;F627-E5       ;save because EXPR corrupts HL
        MVI     C,001H          ;F628-0E 01    ;one parameter
        CALL    EXPR            ;F62A-CD 5D F4 ;read parameter (addr) from console, place it into stack
        DCR     D               ;F62D-15
        MOV     A,B             ;F62E-78       ;examine last symbol read by EXPR
        CPI     CR              ;F62F-FE 0D    ;was it <CR>? Z if yes
        POP     B               ;F631-C1       ;restore parameter, entered from console, into BC
        POP     H               ;F632-E1       ;restore HL that was before EXPR
        MOV     M,C             ;F633-71       ;write parameter L-byte @HL
        DCX     H               ;F634-2B       ;next HL
        JNZ     CMDLLP          ;F635-C2 27 F6 ;loop until all 40d addreses are put into stack, or <CR> will be encountered
        MVI     M,0C7H          ;F638-36 C7    ;the last value will be C7 (RST0 opcode)
        LXI     B,L04CD         ;F63A-01 CD 04 ;B=0000.0100, C:=1100.1101
        JMP     SET05H          ;F63D-C3 FE F5 ;set bit2, clear bits 5,4,1

CMD_O:  CALL    EXPRDH          ;F640-CD 57 F4
JF643   MOV     C,M             ;F643-4E
        CALL    PO              ;F644-CD 32 FE
        CALL    HILO            ;F647-CD 8E F4
        JNC     JF643           ;F64A-D2 43 F6
        JMP     PTRAIL          ;F64D-C3 37 FA ; PUNCH TRAILER AND RETURN

CMD_P:  CALL    TI              ;F650-CD C2 FD
        CPI     042H            ;F653-FE 42
        JZ      JF65D           ;F655-CA 5D F6
        SUI     043H            ;F658-D6 43
        JNZ     ERROR           ;F65A-C2 47 F8
JF65D   MOV     B,A             ;F65D-47
        MOV     E,D             ;F65E-5A
        CALL    PCHK            ;F65F-CD 62 F5
        MVI     L,01AH          ;F662-2E 1A
        JC      JF683           ;F664-DA 83 F6
        JNZ     ERROR           ;F667-C2 47 F8
        CALL    TI              ;F66A-CD C2 FD
        CPI     04EH            ;F66D-FE 4E
        JZ      JF677           ;F66F-CA 77 F6
        SUI     045H            ;F672-D6 45
        JNZ     ERROR           ;F674-C2 47 F8
JF677   MOV     E,A             ;F677-5F
        CALL    TI_EQ           ;F678-CD 46 F4
        PUSH    B               ;F67B-C5
        MVI     C,001H          ;F67C-0E 01
        CALL    EXPR            ;F67E-CD 5D F4
        POP     H               ;F681-E1
        POP     B               ;F682-C1
JF683   MOV     A,B             ;F683-78
        ORA     A               ;F684-B7
        MVI     B,000H          ;F685-06 00
        MOV     H,B             ;F687-60
        JZ      JF6A3           ;F688-CA A3 F6
JF68B   CALL    CF6C7           ;F68B-CD C7 F6
        MOV     D,A             ;F68E-57
        CALL    H_NIBB          ;F68F-CD 9E F5
        CALL    RFDF7           ;F692-CD F7 FD
        MOV     A,D             ;F695-7A
        ANI     00FH            ;F696-E6 0F
        CALL    RFDF7           ;F698-CD F7 FD
        MOV     A,E             ;F69B-7B
        INR     A               ;F69C-3C
        JZ      STARTM          ;F69D-CA B7 F8
        JMP     JF68B           ;F6A0-C3 8B F6
JF6A3   CALL    CF6C7           ;F6A3-CD C7 F6
        MOV     C,A             ;F6A6-4F
        CALL    LO              ;F6A7-CD FA FD
        MOV     A,E             ;F6AA-7B
        INR     A               ;F6AB-3C
        JNZ     JF6A3           ;F6AC-C2 A3 F6
JF6AF   LDA     L0004           ;F6AF-3A 04 00
        CALL    H_NIBB          ;F6B2-CD 9E F5
        CPI     004H            ;F6B5-FE 04
        JZ      RFCBF           ;F6B7-CA BF FC
JF6BA   MOV     B,A             ;F6BA-47
        LDA     L0003           ;F6BB-3A 03 00
        ANI     00FH            ;F6BE-E6 0F
        CMP     B               ;F6C0-B8
        JNZ     START           ;F6C1-C2 BB F8
        JMP     STARTM          ;F6C4-C3 B7 F8

;*******************************
; Start Subroutine
CF6C7   CALL    RI              ;F6C7-CD 5D FE
        MOV     C,A             ;F6CA-4F
        ORA     H               ;F6CB-B4
        JZ      CF6C7           ;F6CC-CA C7 F6
        MOV     H,A             ;F6CF-67
        MOV     A,E             ;F6D0-7B
        ORA     A               ;F6D1-B7
        MOV     A,C             ;F6D2-79
        JZ      JF6E6           ;F6D3-CA E6 F6
        ORA     A               ;F6D6-B7
        JNZ     JF6E2           ;F6D7-C2 E2 F6
        MOV     A,B             ;F6DA-78
        INR     B               ;F6DB-04
        CMP     L               ;F6DC-BD
        JZ      JF6AF           ;F6DD-CA AF F6
        MOV     A,C             ;F6E0-79
        RET                     ;F6E1-C9
JF6E2   MVI     B,000H          ;F6E2-06 00
        MOV     A,C             ;F6E4-79
        RET                     ;F6E5-C9
JF6E6   CMP     L               ;F6E6-BD
        RNZ                     ;F6E7-C0
        MVI     E,0FFH          ;F6E8-1E FF
        RET                     ;F6EA-C9


CMD_T:  CALL    EXPR            ;F6EB-CD 5D F4
        POP     D               ;F6EE-D1
        POP     B               ;F6EF-C1
        LXI     H,L002E         ;F6F0-21 2E 00
        DAD     SP              ;F6F3-39
        MVI     M,0FFH          ;F6F4-36 FF
        LXI     H,RFF88         ;F6F6-21 88 FF
        DAD     SP              ;F6F9-39
        MOV     M,E             ;F6FA-73
        INX     H               ;F6FB-23
        MOV     M,D             ;F6FC-72
; here we are also from GO_*
CF6FD   INX     H               ;F6FD-23
        MOV     M,C             ;F6FE-71
        INX     H               ;F6FF-23
        MOV     M,B             ;F700-70
        LXI     B,L01CF         ;F701-01 CF 01  ;set bit0, clear bits 5,4
        JMP     SET05H          ;F704-C3 FE F5

;command 'U' (absent in intel)
;invoke user-defined trace mode
CMD_U:  MVI     A,008H          ;F707-3E 08
        JMP     CMD_U1          ;F709-C3 E3 F5  ;@05h: clear bits 5,4, set bit 3; exit to mon if <CR> after U

;command 'Y' (absent in intel)
CMD_Y:  CALL    EXPR            ;F70C-CD 5D F4  ;return two (default val) parameters of command in stack
        POP     D               ;F70F-D1        ;place first parameter in DE
        LXI     H,L002A         ;F710-21 2A 00
        DAD     SP              ;F713-39        ;HL:=SP+2Ah
        MOV     M,D             ;F714-72
        DCX     H               ;F715-2B        ;HL:=SP+29h
        MOV     M,E             ;F716-73        ;store first parameter @(SP+2Ah)
        DCX     H               ;F717-2B        ;HL:=SP+28h
        DCX     H               ;F718-2B        ;HL:=SP+27h
        DCX     H               ;F719-2B        ;HL:=SP+26h
        PUSH    H               ;F71A-E5
        MVI     B,001H          ;F71B-06 01
        CALL    JF3F9           ;F71D-CD F9 F3
        POP     H               ;F720-E1        ;HL:=SP+26h
        POP     D               ;F721-D1        ;DE=second parameter of Y command?
        CALL    BRKSET          ;F722-CD CF F4  ;set breakpoint at 2nd parameter, backup opcode at SP+26h
        LXI     B,L80BF         ;F725-01 BF 80  ;set bit7, clear bit6 
        JMP     SET05H          ;F728-C3 FE F5

;here we are after 3,4,5 breakpoints (in RESTART)
JF72B   LDAX    B               ;F72B-0A        ;Acc:=@05h
        RLC                     ;F72C-07
        RLC                     ;F72D-07        ;CY=bit6 @05h
        POP     B               ;F72E-C1        
        JC      JF744           ;F72F-DA 44 F7  ;jump if bit 6 set (loop trace mode)
        LXI     H,L0024         ;F732-21 24 00
        DAD     SP              ;F735-39
        MOV     A,M             ;F736-7E        ;Acc:=@(SP+24h)
        STAX    B               ;F737-02        
        PUSH    B               ;F738-C5
        LXI     H,L0005         ;F739-21 05 00
        MOV     A,M             ;F73C-7E        ;Acc:=@05h
        ORI     040H            ;F73D-F6 40     ;0100.0000 - set bit 6
        MOV     M,A             ;F73F-77        ;set bit 6 @05h
        POP     H               ;F740-E1
        JMP     LE9C8           ;F741-C3 C8 E9
JF744   CALL    LOPTRA          ;F744-CD 72 F5  ;loop trace handler
        CALL    CF3F3           ;F747-CD F3 F3
        JMP     RFABB           ;F74A-C3 BB FA

;*******************************
;Mnemonics table
;Table format:
;-lowest opcode (opcode AND C7h=1100.1111), 
;-4 bytes for mnemonic,
;-address for operand processing routine 
ASMTBL: DB      0C5H, 'PUSH'
        DW      BDHPSW          ;F752-2B EC *
        DB      0C1H, 'POP '
        DW      BDHPSW          ;F759-2B EC *
        DB      009H, 'DAD '
        DW      BDHSP0          ;F760-47 EC *
        DB      003H, 'INX '
        DW      BDHSP0          ;F767-47 EC *
        DB      00BH, 'DCX '
        DW      BDHSP0          ;F76E-47 EC *
        DB      001H, 'LXI '
        DW      PRNLXI          ;F775-58 EC *

;ASMTBL,part 2
;this table looked up if no match in ASMTBL,
;-lowest opcode (opcode AND C7h=1100.1111)
;-address of corresponding processing routine
        DB      0C6H
        DW      PRNXXI          ;F778-AD EC *
        DB      0C2H
        DW      PRNJXX          ;F77B-C9 EC *
        DB      0C4H
        DW      PRNCXX          ;F77E-E2 EC *
        DB      0C0H
        DW      PRNRXX          ;F781-E9 EC *

;-lowest opcode (opcode AND C7h=1100.1111), 
;-4 bytes for mnemonic,
;-address for operand processing routine
;part 3
        DB      006H, 'MVI '
        DW      RG8IM8          ;F788-96 EC *
        DB      004H, 'INR '
        DW      PRNRG8          ;F78F-FF EC *
        DB      005H, 'DCR '
        DW      PRNRG8          ;F796-FF EC *
        DB      0C7H, 'RST '
        DW      PRNRST          ;F79D-05 ED *

;part 4
        DB      002H, 'STAX'
        DW      PRN_BD          ;F7A4-26 ED *
        DB      00AH, 'LDAX'
        DW      PRN_BD          ;F7AB-26 ED *

;part 5
        DB      0C3H, 'JMP '
        DW      PR16IM          ;F7B2-75 EC *
        DB      0CDH, 'CALL'
        DW      PR16IM          ;F7B9-75 EC *
        DB      0D3H, 'OUT '
        DW      PR8IM           ;F7C0-9F EC *
        DB      0DBH, 'IN  '
        DW      PR8IM           ;F7C7-9F EC *

;part 6: no-operand commands
;Table format:
;opcode and 4 bytes for mnemonic
        DB      0C9H, 'RET '
        DB      027H, 'DAA '
        DB      02FH, 'CMA '
        DB      037H, 'STC '
        DB      03FH, 'CMC '
        DB      0E3H, 'XTHL'
        DB      0E9H, 'PCHL'
        DB      0EBH, 'XCHG'
        DB      0F3H, 'DI  '
        DB      0F9H, 'SPHL'
        DB      0FBH, 'EI  '


;*******************************************************************************
;*******************************************************************************
;*******************************************************************************
;***                                                                         ***
;***            START OF MONITOR PROPER                                      ***
;***                                                                         ***
;*******************************************************************************
;*******************************************************************************
;*******************************************************************************

BEGIN   JMP     START0          ;F800-C3 77 F8 ; RESET ENTRY POINT   
        JMP     CI              ;F803-C3 9F FD ; LOCAL CONSOLE INPUT 
        JMP     RI              ;F806-C3 5D FE ; READER INPUT        
        JMP     CO              ;F809-C3 D1 FD ; LOCAL CONSOLE OUTPUT
        JMP     PO              ;F80C-C3 32 FE ; PUNCH OUTPUT        
        JMP     LO              ;F80F-C3 FA FD ; LIST OUTPUT         

;Go to user command dispatcher (USRCMD)
;or other user-defined driver or handler (USRJMP)
USRCMD: MVI     A,0D4H          ;F812-3E D4    ;jump to @07H D4 
USRJMP: PUSH    H               ;F814-E5       ;@SP:=HL
        LHLD    L0006           ;F815-2A 06 00 ;HL:=@(07h,06h)
        MOV     L,A             ;F818-6F       ;H:=@07h, L:=Acc
        XTHL                    ;F819-E3       ;now HL restored and @SP:= @07H acc-value 
        RET                     ;F81A-C9       ;jump to this new value

;here's list of user routines' addreses:
;@07h 4D - user defined trace handler (call if bit 3 @05h=1)
;@07h 50 - part of CI, RFDBD
;@07h 53 - part of CO, RFDED
;@07h 59 - part of ..,        USER-2 console
;@07h 5C - part of RI, RFE9A
;@07h 5F - part of .., RFE81, with error check
;@07h 62 - part of PO, RFE58
;@07h 68 - part of LO, RFE21
;@07h D4 - USRCMD, user's monitor command handler


;*******************************
VERSTR  DB       CR, '|lEKTPOHiKA K1-10', 
        DB      013H, 'MOHiTOP/OTlAd~iK', ' ',
        DB      'BEPC.1.1'

;*******************************
; Start code segment
        CSEG
ERROR:  CALL    COMC            ;F847-CD CD FD
        DB      '?'             ;F84A-3F
MONI:   JMP     STARTM          ;F84B-C3 B7 F8

MEMC:   JMP     JMEMC           ;F84E-C3 FA F4
CLOS:   JMP     JCLOS           ;F851-C3 8C F2
CIO:    JMP     TI              ;F854-C3 C2 FD
REWI:   JMP     JREWI           ;F857-C3 75 F2

;this code is copied into RAM during initialsation
;restore regs, except HL, set HL:=0, jump to 00h
;???probably it is code to be modified, instead of zeros in HL and JMP will be written something???
RF85A   POP     D               ;F85A-D1
        POP     B               ;F85B-C1
        POP     PSW             ;F85C-F1
        POP     H               ;F85D-E1
        SPHL                    ;F85E-F9       ;restore old SP
        LXI     H,L0000         ;F85F-21 00 00
        JMP     L0000           ;F862-C3 00 00 ;normally 00h contains JMP RESTART, see begin of START
        JMP     ERROR           ;F865-C3 47 F8

;*******************************
ERRSTR: DB      013H, 'o{ibKA 13, PC='
;*******************************

        CSEG
START0: XRA     A               ;F877-AF
        OUT     0C0H            ;F878-D3 C0
        LXI     SP,L0008        ;F87A-31 08 00
        CALL    CF498           ;F87D-CD 98 F4 ;some hardware initialisation
        CALL    MESCAN          ;F880-CD 21 F5 ;determine the top of RAM, returns: H=Hbyte of highest RAM bank present, L=C9h
        LXI     D,RF85A         ;F883-11 5A F8
STLOP0  LDAX    D               ;F886-1A       
        MOV     M,A             ;F887-77       ;copy next byte of RF85A code @RAM at addr returned by MESCAN
        INX     D               ;F888-13
        INR     L               ;F889-2C       ;next addr in both RAM & ROM
        MOV     A,L             ;F88A-7D
        SUI     0D7H            ;F88B-D6 D7    ;copy D7h-C9h=0Eh bytes (whole FR85A)
        JNZ     STLOP0          ;F88D-C2 86 F8 ;loop. when it ends, HL=topRAM D7h,Acc=00h
        STA     L0005           ;F890-32 05 00 ;@05h:=00h
STLOP1  MOV     M,A             ;F893-77
        INR     L               ;F894-2C
        JNZ     STLOP1          ;F895-C2 93 F8 ;clean RAM from 'topRAM D7' until 'topRAM FF' 
        MVI     L,0EEH          ;F898-2E EE
        MVI     A,040H          ;F89A-3E 40
        MOV     M,A             ;F89C-77       ;@topRAM EE:=40h
        INX     H               ;F89D-23
        INX     H               ;F89E-23
        MOV     M,A             ;F89F-77       ;@topRAM F0:=40h
        INX     H               ;F8A0-23
        INX     H               ;F8A1-23
        MOV     M,A             ;F8A2-77       ;@topRAM F2:=40h
        MVI     L,0C9H          ;F8A3-2E C9
        SPHL                    ;F8A5-F9       ;setup stack, SP:=topRAM C9 (it's location of RF85A copied into RAM), will be grow down
        LXI     H,L0100         ;F8A6-21 00 01
        PUSH    H               ;F8A9-E5       ;@ram addr C8h=01, C7h=00
        MOV     H,L             ;F8AA-65       ;HL:=0000h
        PUSH    H               ;F8AB-E5       ;@C6h C5h=0000
        PUSH    H               ;F8AC-E5       ;@C4h C3h=0000
        PUSH    H               ;F8AD-E5       ;@C2h C1h=0000, SP=topRAM C1h
        LXI     H,VERSTR        ;F8AE-21 1B F8 ;point to info and version string
        LXI     D,L2C00         ;F8B1-11 00 2C ;2ch length, no spaces
        CALL    CO_STR          ;F8B4-CD 2A F4 ;output string to console

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; MAIN COMMAND LOOP.
;
; THIS LOOP IS THE STARTING POINT OF ALL COMMAND SEQUENCES.
; IT IS ENTERED VIA A JUMP FROM THE BEGINNING OF THE MONITOR PROPER CODE,
; A FALL THROUGH FROM THE ERROR ROUTINE, OR A RETURN FROM A MONITOR COMMAND
; ROUTINE.
; IN THIS CODE INTERRUPTS ARE ENABLED AND A CARRIAGE RETURN
; AND LINE FEED ARE TYPED ALONG WITH THE PROMPT CHARACTER, '.'.
; WHEN A CHARACTER IS ENTERED FROM THE LOCAL CONSOLE KEYBOARD, IT
; IS CHECKED FOR VALIDITY, THEN A BRANCH TO THE PROPER
STARTM: EI                      ;F8B7-FB
        CALL    XOFF            ;F8B8-CD F2 FD
;RET from monitor commands returns here
START:  MVI     A,0C3H          ;F8BB-3E C3    ;JMP opcode
        STA     L0000           ;F8BD-32 00 00 ;place it @00H for trace & breakpoints (via RST 0)
        LXI     H,RFAC0         ;F8C0-21 C0 FA
        SHLD    L0001           ;F8C3-22 01 00 ;place 'JMP FAC0h' = 'JMP RESTART' @00H
        CALL    MESCAN          ;F8C6-CD 21 F5 ;determine the top of RAM, returns: H=Hbyte of highest RAM bank present, L=C9h
        SHLD    L0006           ;F8C9-22 06 00 ;@07h:=topRAM, @06h:=C9
        MVI     L,0C1H          ;F8CC-2E C1
        SPHL                    ;F8CE-F9       ;setup stack at topRAM C1
        CALL    CF3F3           ;F8CF-CD F3 F3
        LXI     H,L0018         ;F8D2-21 18 00
        CALL    CF3F6           ;F8D5-CD F6 F3
        LXI     H,L0027         ;F8D8-21 27 00
        DAD     SP              ;F8DB-39       ;HL:=SP+27h
        MOV     M,B             ;F8DC-70
        INX     H               ;F8DD-23
        MOV     M,B             ;F8DE-70
        INX     H               ;F8DF-23
        MOV     M,B             ;F8E0-70
CRLOOP  CALL    COMC            ;F8E1-CD CD FD
        DB      '.'             ;F8E4-2E       ;print system prompt
INLOOP  CALL    PCHK            ;F8E5-CD 62 F5 ;<CR> pressed?
        JC      CRLOOP          ;F8E8-DA E1 F8 ;yes - loop
        CPI     '$'             ;F8EB-FE 24
        JZ      ASMED           ;F8ED-CA 07 F3 ;commands $ASM<CR> or $EDT<CR> processing
        ORA     A               ;F8F0-B7       ;0h read?
        JZ      INLOOP          ;F8F1-CA E5 F8 ;yes - loop
        MOV     B,A             ;F8F4-47
        SUI     '?'             ;F8F5-D6 3F    ;is it letter or @? (ASCII '?'=3Fh, '@'=40h,'A'=41h)
        JM      USRCMD          ;F8F7-FA 12 F8 ;user command if code in range below '@' (digits etc)
        CPI     01CH            ;F8FA-FE 1C    ; '?' (3Fh)+1Ch=5Bh, 'Z'=5Ah
        JP      USRCMD          ;F8FC-F2 12 F8 ;user command of code in range higher 'Z'
        ADD     A               ;F8FF-87       ;form an offset in CTBL (Acc twice because of 16bit entries)
        LXI     H,CTBL          ;F900-21 12 F9 
        ADD     L               ;F903-85       
        MOV     L,A             ;F904-6F       ;HL:= address of an item in CTBL
        MOV     E,M             ;F905-5E
        INX     H               ;F906-23
        MOV     D,M             ;F907-56       ;DE:= address of a command handler
        XCHG                    ;F908-EB       ;HL:= that addr
        LXI     D,START         ;F909-11 BB F8
        PUSH    D               ;F90C-D5       ;for return from monitor commands
        MVI     C,002H          ;F90D-0E 02    ;default parameters count for EXPR
        MVI     D,000H          ;F90F-16 00
        PCHL                    ;F911-E9       ;jump to command handler


;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; COMMAND BRANCH TABLE.
;
; THIS TABLE CONTAINS THE ADDRESSES OF THE ENTRY POINTS OF
; ALL THE COMMAND PROCESSING ROUTINES.  IT IS ENTERED FROM THE MAIN
; COMMAND LOOP.  NOTE THAT AN ENTRY TO 'ERROR'
; IS AN ERROR CONDITION, I.E., NO COMMAND CORRESPONDING TO THAT
; CHARACTER EXISTS.
CTBL:   DW      CMD_?           ;F912-98 F1 *; ? - 
        DW      CMD_@           ;F914-E9 F1 *; @ - 
        DW      ASSIGN          ;F916-4A F9 *; A - ASSIGN I/O UNITS                      
        DW      CMD_B           ;F918-EA F9 *; B -                                       
        DW      CMD_C           ;F91A-F7 F9 *; C -                                       
        DW      DISP            ;F91C-FE F9 *; D - DISPLAY RAM MEMORY                    
        DW      EOF             ;F91E-1D FA *; E - ENDFILE A HEXADECIMAL FILE            
        DW      FILL            ;F920-3D FA *; F - FILL MEMORY                           
        DW      GOTO            ;F922-4C FA *; G - GO TO MEMORY ADDRESS                  
        DW      HEXN            ;F924-59 FB *; H - HEXADECIMAL SUM AND DIFFERENCE        
        DW      CMD_I           ;F926-AC F5 *; I -                                       
        DW      CMD_J           ;F928-C0 F5 *; J - tracer, set bit 1                                      
        DW      CMD_K           ;F92A-C5 F5 *; K - cancel trace modes (m.b. KJ,KL,KT,KU,KY, or simply K<CR>)                                      
        DW      CMD_L           ;F92C-21 F6 *; L - fill the list of opcodes to trace, turn list trace mode on                                      
        DW      MOVE            ;F92E-71 FB *; M - MOVE MEMORY                           
        DW      NULL            ;F930-82 FB *; N - PUNCH NULLS FOR LEADER ON PAPER TAPE  
        DW      CMD_O           ;F932-40 F6 *; O -                                       
        DW      CMD_P           ;F934-50 F6 *; P -                                       
        DW      QUERY           ;F936-A4 FB *; Q - QUERY I/O SYSTEM STATUS               
        DW      READ            ;F938-DE FB *; R - READ HEXADECIMAL PAPER TAPE FILE      
        DW      SUBS            ;F93A-31 FC *; S - SUBSTITUTE MEMORY                     
        DW      CMD_T           ;F93C-EB F6 *; T - tracer, bit 0, two parms                                      
        DW      CMD_U           ;F93E-07 F7 *; U - turn user-defined trace mode on                                      
        DW      CMD_V           ;F940-5A FC *; V -                                       
        DW      WRITE           ;F942-85 FC *; W - WRITE FILE TO PAPER TAPE IN HEX FORMAT
        DW      X               ;F944-CD FC *; X - EXAMINE AND MODIFY REGISTERS          
        DW      CMD_Y           ;F946-0C F7 *; Y - tracer, bit 7, repeat command given amount of times                                      
        DW      Z               ;F948-9A F2 *; Z - INVOKE THE DIAGNOSTIC PROGRAM         

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'A' COMMAND - ASSIGN I/O DEVICE
;
; THIS ROUTINE MAPS SYMBOLIC DEVICE IDENTIFIERS TO BITS
; IN THE I/O STATUS BYTE (IOBYT) TO ALLOW FOR LOCAL CONSOLE
; MODIFICATIONS OF SYSTEM I/O CONFIGURATION.

ASSIGN: CALL    TI              ;F94A-CD C2 FD ; GET LOGICAL DEVICE CHARACTER (C,R,P,L)
        LXI     H,LTBL          ;F94D-21 96 F9 ; ADDRESS OF MASTER TABLE               
        MVI     C,004H          ;F950-0E 04    ; MAXIMUM OF 4 ENTRIES
;       --------------------------------------------------------------------
AS0:                                           ; HL POINTS TO IDENTIFYING CHARACTER IN LTBL
        CMP     M               ;F952-BE       ; DOES A-REG CONTAIN C,R,P, OR L?           
        INX     H               ;F953-23       ; HL POINTS TO CORRESPONDING DEVICE MASK    
        JZ      AS1             ;F954-CA 61 F9 ; YES IT DOES                               
        INX     H               ;F957-23                                                   
        INX     H               ;F958-23                                                   
        INX     H               ;F959-23       ; HL POINTS TO NEXT 4-BYTE ENTRY IN LTBL    
        DCR     C               ;F95A-0D       ; DECREMENT LOOP COUNT                      
        JNZ     AS0             ;F95B-C2 52 F9 ; TRY NEXT ENTRY                            
        JMP     ERROR           ;F95E-C3 47 F8 ; NO MATCH, ERROR
;       --------------------------------------------------------------------------
AS1:                                           ; USER HAS SPECIFIED A VALID LOGICAL DEVICE   
        MOV     B,M             ;F961-46       ; B := LOGICAL DEVICE MASK                    
        INX     H               ;F962-23       ; HL CONTAINS SUBORDINATE PHYS.DEV.TBL.ADDRESS
        MOV     E,M             ;F963-5E       ; E CONTAINS LSB OF PDT ADDRESS               
        INX     H               ;F964-23                                                     
        MOV     D,M             ;F965-56       ; D CONTAINS MSB OF PDT ADDRESS               
        XCHG                    ;F966-EB       ; HL POINTS TO I/O SYSTEM PHYSICAL DEVICE
                                               ;    TABLE (I.E. ACT,ART,APT, OR ALT)
;       ------------------------------------------------------------------------
        CALL    TI_EQ           ;F967-CD 46 F4 ; SCAN INPUT UNTIL '='
        MOV     D,A             ;F96A-57       ;D:=0 (after XRI in TI_EQ)
        MOV     E,M             ;F96B-5E       ;E:=1st elem. of phys. table
        INX     H               ;F96C-23       ;point to next phys. table elem
        CALL    TI              ;F96D-CD C2 FD ;read input
;       ------------------------------------------------------------------------
        MVI     C,008H          ;F970-0E 08    ; SET TABLE LENGTH                       //intel's length is 04h
AS2:                                           ; INDEX THROUGH PHYSICAL UNIT TABLE    
        CMP     M               ;F972-BE       ; COMPARE DEVICE CHAR WITH LEGAL VALUES
        INX     H               ;F973-23       ; HL CONTAINS DEVICE SELECT BIT PATTERN
        JZ      AS3             ;F974-CA 7F F9 ; USER HAS SPECIFIED A VALID PHYS.DEVICE ASSIGNMNT
        INX     H               ;F977-23       ; HL POINTS TO NEXT ENTRY WITHIN THE TABLE
        DCR     C               ;F978-0D                                                 
        JNZ     AS2             ;F979-C2 72 F9 ; CONTINUE LOOKUP                         
        JMP     ERROR           ;F97C-C3 47 F8 ; ERROR RETURN
;       -----------------------------------------------------------------
AS3:
        CALL    TI              ;F97F-CD C2 FD
        CPI     07FH            ;F982-FE 7F
        JZ      STARTM          ;F984-CA B7 F8
        XRI     CR              ;F987-EE 0D
        JNZ     AS3             ;F989-C2 7F F9
        MOV     C,M             ;F98C-4E
        LXI     H,L0003         ;F98D-21 03 00
        DAD     D               ;F990-19
        MOV     A,M             ;F991-7E
        ANA     B               ;F992-A0
        ORA     C               ;F993-B1
        MOV     M,A             ;F994-77
        RET                     ;F995-C9
;
; MASTER I/O DEVICE TABLE
; 4 BYTES/ENTRY
;
;    BYTE 0 = IDENTIFYING CHARACTER
;    BYTE 1 = LOGICAL DEVICE MASK
;    BYTES 2,3 = ADDRESS OF SUBORDINATE PHYSICAL DEVICE TABLE
;
LTBL:   DB      'C', 0F0H       ;F996-43
        DW      ACT             ;F998-A6 F9 *
        DB      'R', 00FH       ;F99A-52
        DW      ART             ;F99C-B7 F9 *
        DB      'P', 0F0H       ;F99E-50
        DW      APT             ;F9A0-C8 F9 *
        DB      'L', 00FH       ;F9A2-4C
        DW      ALT             ;F9A4-D9 F9 *
;
; I/O SYSTEM PHYSICAL DEVICE TABLES
; 2 BYTES/ENTRY
;
;   BYTE 0 = IDENTIFYING CHARACTER
;   BYTE 1 = DEVICE SELECT BIT PATTERN
;
ACT:    DB      0               ;F9A6-00
        DB      'C', 0          ; LOCAL CONSOLE = CRT (or Consul?)
        DB      'D', 001H       ; display module?
        DB      'R', 002H
        DB      'B', 003H       ; BATCH MODE LOCAL CONSOLE = READ,LIST
        DB      '1', 004H       ; USER DEFINED LOCAL CONSOLE DEVICE 1
        DB      '2', 005H       ; USER DEFINED LOCAL CONSOLE DEVICE 2
        DB      '2', 005H       ; USER DEFINED LOCAL CONSOLE DEVICE 2
        DB      '2', 005H       ; USER DEFINED LOCAL CONSOLE DEVICE 2

ART:    DB      0               ;F9B7-00
        DB      'F', 0          ; punch reader FS1501?
        DB      'C', 010H       ; Consul?        
        DB      'D', 020H       ; display module?
        DB      'M', 030H       ; memory?        
        DB      'S', 040H
        DB      'g', 050H       ; GMD-70?
        DB      '1', 060H       ; USER DEFINED READER DEVICE 1
        DB      '2', 070H       ; USER DEFINED READER DEVICE 2

APT:    DB      001H            ;F9C8-01
        DB      'p', 0          ; punch output PL-150 ('PL' in russian)?
        DB      'C', 001H       ; Consul?
        DB      'D', 002H       ; display module? DZM180?
        DB      'M', 003H       ; memory?
        DB      'L', 004H       ; line printer? (what difference with Consul?)
        DB      'g', 005H       ; GMD-70?
        DB      '1', 006H       ; USER DEFINED PUNCH DEVICE 1
        DB      '2', 007H       ; USER DEFINED PUNCH DEVICE 2

ALT:    DB      001H            ;F9D9-01
        DB      'C', 0          ; LIST = CRT (or Consul?)
        DB      'D', 010H       ; (DZM180?)  (Display module?)
        DB      'L', 020H       ; LIST = LPT
        DB      'S', 030H
        DB      'P', 040H
        DB      'g', 050H       ; GMD-70?
        DB      '1', 060H       ; USER DEFINED LIST DEVICE 1
        DB      '2', 070H       ; USER DEFINED LIST DEVICE 2


;command 'B' (absent in intel)
;??? - set breakpoint?
CMD_B:  DCR     C               ;F9EA-0D       ;one parameter
        CALL    EXPR            ;F9EB-CD 5D F4
        POP     D               ;F9EE-D1       ;put parameter in DE
        LXI     H,L0016         ;F9EF-21 16 00
        DAD     SP              ;F9F2-39       ;??before call, SP points to START (F8BBh). Now we add 16h to this pointer
                                               ;??and we get pointer to F8D1
        MOV     M,E             ;F9F3-73
        INX     H               ;F9F4-23
        MOV     M,D             ;F9F5-72       ;write @new-pointer contents of 'parameter'
        RET                     ;F9F6-C9       ;return to monitor preserving HL


;command 'C' (absent in intel)
;??? - continue?
CMD_C   CALL    PCHK            ;F9F7-CD 62 F5
        JNC     CMD_C           ;F9FA-D2 F7 F9 ;wait for <CR>
        RET                     ;F9FD-C9

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'D' COMMAND - DISPLAY CONTENTS OF MEMORY ON LIST DEVICE
;
; THIS ROUTINE EXPECTS TWO HEXADECIMAL PARAMETERS SPECIFYING
; THE BOUNDS OF A MEMORY AREA TO BE DISPLAYED ON THE
; LIST DEVICE.  THE MEMORY AREA IS DISPLAYED 16 BYTES
; PER LINE, WITH THE MEMORY ADDRESS OF THE FIRST BYTE
; PRINTED FOR REFERENCE.  ALL LINES ARE BLOCKED INTO INTEGRAL
; MULTIPLES OF 16 FOR CLARITY, SO THE FIRST AND LAST LINES MAY
; BE LESS THAN 16 BYTES IN ORDER TO SYNCHRONIZE THE DISPLAY.
DISP:   CALL    EXPRDH          ;F9FE-CD 57 F4 ;store two parms of DISP in D and H
DI0     CALL    XOFF            ;FA01-CD F2 FD ;newline on console
        CALL    DADR            ;FA04-CD D9 F4 ; PRINT MEMORY ADDRESS
DI1     CALL    SPACE           ;FA07-CD 9A FD ; PRINT SPACE
        MOV     A,M             ;FA0A-7E
        CALL    DBYTE           ;FA0B-CD DE F4 ; PRINT DATA
        CALL    HILO            ;FA0E-CD 8E F4 ; TEST FOR COMPLETION (and advance HL and set C if DE=HL)
        JC      STARTM          ;FA11-DA B7 F8 ; RETURN TO MAIN LOOP
        MOV     A,L             ;FA14-7D
        ANI     00FH            ;FA15-E6 0F    ;was 16 bytes printed in this line?
        JNZ     DI1             ;FA17-C2 07 FA ;no - loop 
        JMP     DI0             ;FA1A-C3 01 FA ;next line

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'E' COMMAND - PUNCH HEXADECIMAL END-OF-FILE
;
; THIS ROUTINE PRODUCES A TERMINATION RECORD WHICH PROPERLY
; COMPLETES A HEXADECIMAL FILE CREATED BY 'W' COMMANDS.
; IT EXPECTS ONE HEXADECIMAL PARAMETER, WHICH IT INTERPRETS AS THE
; START ADDRESS TO BE LOADED INTO THE USER'S PROGRAM COUNTER (LOCATED
; IN EXIT TEMPLATE) ON A SUBSEQUENT 'R' COMMAND; THIS START ADDRESS
; WILL REPLACE THE STORED VALUE OF THE USER'S PROGRAM COUNTER ONLY
; IF THE START ADDRESS IS NONZERO.
;
EOF:    DCR     C               ;FA1D-0D       ; C:=1; GET ONE PARAMETER            
        CALL    EXPR            ;FA1E-CD 5D F4 ; PUT <START ADDRESS> ON TOP OF STACK
        POP     H               ;FA21-E1
        CALL    POCRLF          ;FA22-CD 26 FE ;out <CR><LF>:
        XRA     A               ;FA25-AF       ; ZERO CHECKSUM 
        MOV     D,A             ;FA26-57       ; D := 0; A := 0
        CALL    PBYTE           ;FA27-CD 4A F5 ; OUTPUT A RECORD LENGTH OF ZERO                
        CALL    PADR            ;FA2A-CD 45 F5 ; OUTPUT START ADDRESS AS THE LOAD ADDRESS
        MVI     A,001H          ;FA2D-3E 01    ; RECORD TYPE = 1            
        CALL    PBYTE           ;FA2F-CD 4A F5 ; OUTPUT RECORD TYPE         
        XRA     A               ;FA32-AF       ; A := 0                     
        SUB     D               ;FA33-92       ; D CONTAINS RUNNING CHECKSUM
        CALL    PBYTE           ;FA34-CD 4A F5 ; OUTPUT CHECKSUM := -D      
PTRAIL  CALL    JF2F3           ;FA37-CD F3 F2 ; PUNCH TRAILER AND RETURN   
        JMP     RFCBF           ;FA3A-C3 BF FC

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'F' COMMAND - FILL RAM WITH 8-BIT CONSTANT
;
; THIS ROUTINE EXPECTS THREE HEXADECIMAL PARAMETERS, THE
; FIRST AND SECOND (16 BITS) ARE INTERPRETED AS THE BOUNDS
; OF A MEMORY AREA TO BE INITIALIZED TO A CONSTANT VALUE,
; THE THIRD PARAMETER (8 BITS) IS THAT VALUE.
FILL    INR     C               ;FA3D-0C       ; C:=3; GET 3 PARAMETERS  
        CALL    EXPR            ;FA3E-CD 5D F4                           
        POP     B               ;FA41-C1       ; C := 8-BIT CONSTANT     
        POP     D               ;FA42-D1       ; DE := HIGH ADDRESS      
        POP     H               ;FA43-E1       ; HL := LOW ADDRESS       
FI0     MOV     M,C             ;FA44-71       ; STORE CONSTANT IN MEMORY                          
        CALL    HILO            ;FA45-CD 8E F4 ; TEST FOR COMPLETION     
        JNC     FI0             ;FA48-D2 44 FA ; CONTINUE LOOPING        
        RET                     ;FA4B-C9       ; GO BACK TO START

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'G' COMMAND - GO TO <ADDRESS>, OPTIONALLY SET BREAKPOINT(S)
;
; THE G COMMAND IS USED FOR TRANSFERRING CONTROL FROM THE
; MONITOR TO A USER PROGRAM.  IT HAS SEVERAL MODES OF
; OPERATION.
; IF ONE HEXADECIMAL PARAMETER IS ENTERED, IT IS INTERPRETED
; AS THE ENTRY POINT OF THE USER PROGRAM AND A TRANSFER TO
; THAT LOCATION IS EXECUTED.
; IF ADDITIONAL (UP TO 2) PARAMETERS ARE ENTERED, THESE ARE
; CONSIDERED 'BREAKPOINTS', I.E., LOCATIONS WHERE
; CONTROL IS TO BE RETURNED TO THE MONITOR WHEN THEY ARE
; ENCOUNTERED IN COURSE OF EXECUTING THE USER PROGRAM.
; IF THE FIRST PARAMETER IS NOT ENTERED, THE STORED VALUE
; OF THE USER'S PROGRAM COUNTER (REGISTER P) IS USED AS
; THE USER PROGRAM ENTRY POINT.
;
; THIS COMMAND WORKS IN THE FOLLOWING MANNER:
;  1. IT FINDS THE EXIT CODE IN TOP OF RAM AND PLACES THIS ADDRESS IN THE
;     MONITOR'S STACK, REPLACING THE RETURN ADDRESS TO ENTRY POINT START
;     THAT WAS PLACED THERE BY THE MAIN COMMAND LOOP.
;  2. IF THERE IS NO FURTHER INPUT (I.E. ONLY <CR>) THEN BY EXECUTING A
;     RET, WE CAUSE EXECUTION OF THE EXIT CODE, WHICH CONTAINS A JUMP TO
;     A) A DUMMY ADDRESS (IF IMPROPER USE OF COMMAND), B) THE PROGRAM
;     COUNTER FROM WHEN THE USER PROGRAM WAS INTERRUPTED OR BREAKPOINT
;     WAS ENCOUNTERED.
;  3. IF THERE IS A START ADDRESS SPECIFIED, THIS VALUE IS STORED OVER
;     THAT PART OF THE EXIT CODE WHICH CONTAINS THE JMP INSTRUCTION.
;     IF THERE IS NO FURTHER INPUT, A RET IS EXECUTED AND THE EXIT
;     CODE IS EXECUTED.
;  4. IF TRAPS (BREAKPOINTS) ARE TO BE SET, THEN THEY ARE READ IN AND PLACED
;     ON THE MONITOR STACK.  THEY ARE THEN STORED IN THE PROPER SECTION OF
;     THE EXIT TEMPLATE. ALSO, IN THE USER'S PROGRAM THE INSTRUCTION SPECIFIED
;     BY THE BREAKPOINT ADDRESS IS SAVED IN THE EXIT TEMPLATE AND REPLACED
;     WITH A RST 0 INSTRUCTION.
;  5. THE EXIT CODE IS EXECUTED AND CONTROL IS PASSED TO THE USER PROGRAM.
GOTO:   POP     D               ;FA4C-D1       ;save return addr to DE
        CALL    PCHK            ;FA4D-CD 62 F5 ; GET A CHARACTER, SET Z,C
        JC      GO_CR           ;FA50-DA B3 FA ;jump for <CR>
        JZ      GO_SPC          ;FA53-CA 6C FA ;jump for ' ' or comma
        CPI     '*'             ;FA56-FE 2A
        JZ      GO_*            ;FA58-CA A4 FA ;jump for '*'
        CALL    ONEPAR          ;FA5B-CD 4F F4 ;if none of the above, fetch parameter (addr)
        POP     D               ;FA5E-D1       ;put this parameter-addr in DE
        LXI     H,L0012         ;FA5F-21 12 00
        DAD     SP              ;FA62-39       ;HL:=SP+12H
        MOV     M,D             ;FA63-72
        DCX     H               ;FA64-2B
        MOV     M,E             ;FA65-73       ;save this parameter-addr
        MOV     A,B             ;FA66-78       ;retrieve symbol after parameter in acc
        XRI     CR              ;FA67-EE 0D    ;was CR after addr?
        JZ      GO_CR           ;FA69-CA B3 FA ;jump if yes
GO_SPC: MVI     D,002H          ;FA6C-16 02    ;setup loop counter for 2 breakpoints
        LXI     H,L0016         ;FA6E-21 16 00
        DAD     SP              ;FA71-39       ;HL:=SP+16H
RFA72   PUSH    H               ;FA72-E5       ;save HL as pointer where write breakpoints for later
        CALL    COMC            ;FA73-CD CD FD
        DB      '-'             ;FA76-2D       ;print prompt
        CALL    TI              ;FA77-CD C2 FD ;read from console
        CPI     '*'             ;FA7A-FE 2A    ;was it '*'?
        JZ      GO_*0           ;FA7C-CA A3 FA ;jump if yes
        CALL    ONEPAR          ;FA7F-CD 4F F4 ;if no, fetch parameter after prompt
        MOV     E,B             ;FA82-58       ;save symbol after parameter for later
        POP     B               ;FA83-C1       ;put parameter in BC
        POP     H               ;FA84-E1       ;restore HL
        MOV     A,B             ;FA85-78       ;read H-byte of parameter
        ORA     C               ;FA86-B1       ;was parameter:=0000?
        JZ      RFA94           ;FA87-CA 94 FA ;jump if yes
        MOV     M,C             ;FA8A-71
        INX     H               ;FA8B-23
        MOV     M,B             ;FA8C-70
        INX     H               ;FA8D-23       ;save parameter
        LDAX    B               ;FA8E-0A
        MOV     M,A             ;FA8F-77       ;save opcode byte @parameter
        INX     H               ;FA90-23
        MVI     A,0C7H          ;FA91-3E C7    ;RST 0 opcode
        STAX    B               ;FA93-02       ;set breakpoint (write RST 0 @parameter)
RFA94   MOV     A,E             ;FA94-7B       ;restore symbol after parameter
        XRI     CR              ;FA95-EE 0D    ;was it CR?
        JZ      GO_CR           ;FA97-CA B3 FA ;jump if yes
        DCR     D               ;FA9A-15       ;else check if all 2 breakpoints written
        JNZ     RFA72           ;FA9B-C2 72 FA ;loop if no
        CALL    COMC            ;FA9E-CD CD FD
        DB      '*'             ;FAA1-2A       ;print '*'
        PUSH    H               ;FAA2-E5
GO_*0:  POP     H               ;FAA3-E1
GO_*:   MVI     C,001H          ;FAA4-0E 01
        CALL    EXPR            ;FAA6-CD 5D F4
        POP     B               ;FAA9-C1
        LXI     H,L0029         ;FAAA-21 29 00
        DAD     SP              ;FAAD-39
        MVI     M,0FFH          ;FAAE-36 FF
        CALL    CF6FD           ;FAB0-CD FD F6
GO_CR:  LDA     L0005           ;FAB3-3A 05 00
        ANI     009H            ;FAB6-E6 09    ;0000.1001,is bits 3 or 0 set @05H?
        JNZ     TRACER          ;FAB8-C2 31 E9 ;jump to tracer if yes
RFABB   LXI     H,L0008         ;FABB-21 08 00 ;here we are after trace preparations too, after breakpoint is set
        DAD     SP              ;FABE-39       ;HL:=SP+08
        PCHL                    ;FABF-E9       ;jump to @(SP+08)

;here we are after command being traced had executed
;///////////////////////////////////////////////////////////////////////////////
;/ 'RESTART' - ENTERED VIA JUMP FROM LOCATION 0                                 /
;/ PROCESS: BREAKPOINT/INTERRUPT/RESTART PROCESSING                             /
;/ INPUT:                                                                       /
;/ OUTPUT:                                                                      /
;/ MODIFIED:                                                                    /
;/ EXPLANATION:                                                                 /
;/ THIS ROUTINE IS ENTERED VIA A RESTART 0 (RST 0) INSTRUCTION. THE             /
;/ INSTRUCTION IS ENCOUNTERED EITHER IN THE USER PROGRAM (AS A BREAKPOINT)      /
;/ OR IS INPUT VIA A LOCAL CONSOLE INTERRUPT (I.E. USER HAS ACTIVATED THE       /
;/ INTERRUPT 0 SWITCH). THIS ROUTINE SAVES THE STATE OF THE CALLING             /
;/ PROCESS AND TURNS CONTROL OVER TO THE MONITOR. THIS IS DONE IN THE           /
;/ FOLLOWING MANNER:                                                            /
;/    1. THE USER ENVIRONMENT IS SAVED BY PUSHING THE REGISTERS ON TOP          /
;/       OF THE USER'S OWN WORK STACK.                                          /
;/    2. PROGRAM THE 8259 WITH THE MONITOR'S OWN INTERRUPT MASK REGISTER.       /
;/    3. THE MONITOR'S EXIT TEMPLATE IS FOUND AND THE REGISTER VALUES           /
;/       REPRESENTING THE USER'S STATE ARE POPPED OFF THE USER WORK STACK       /
;/       AND STORED IN THE APPROPRIATE PLACES IN THE EXIT TEMPLATE.             /
;/    4. TEST TO SEE IF THE POINT AT WHICH USER PROGRAM INTERRUPTION            /
;/       OCCURRED (VALUE OF PROGRAM COUNTER) COINCIDES WITH A BREAKPOINT        /
;/       ADDRESS.                                                               /
;/       A. IF IT DOESN'T, THEN RESTART CODE WAS ENTERED VIA A CONSOLE          /
;/          INTERRUPT SO SEND EOI TO THE 8259.                                  /
;/       B. IF IT DOES, THEN PROGRAM THE EXIT CODE TO 1) LOAD THE CORRECT       /
;/          HAND L VALUES AND TO 2) JUMP TO THE ADDRESS INDICATED BY THE PC     /
;/          (PUSHED ON STACK AT TIME OF RST 13 INSTRUCTION OR WHEN CONSOLE      /
;/          INTERRUPT). ALSO, RESTORE THE TRAP VALUES AT THE PROPER             /
;/          TRAP ADDRESSES.                                                     /
;/    5. RETURN CONTROL TO THE MONITOR (BY JUMPING TO START).                   /
;/                                                                              /
;///////////////////////////////////////////////////////////////////////////////
RESTART:
RFAC0   PUSH    H               ;FAC0-E5
        PUSH    D               ;FAC1-D5
        PUSH    B               ;FAC2-C5
        PUSH    PSW             ;FAC3-F5       
        LXI     H,L000A         ;FAC4-21 0A 00 ;8 bytes of pushed regs and 2 bytes of PC pushed by RST 0
        DAD     SP              ;FAC7-39       ; EFFECT OF THIS IS TO CUT BACK THE USER'S
                                               ;   STACK TO WHAT IT WAS BEFORE ENTERING  
                                               ;   THIS RESTART ROUTINE AND BEFORE THE PC
                                               ;   WAS PUSHED ON BY RST 0.  
                                               ;   HL CONTAINS THIS 'OLD' STACK ADDRESS.
        PUSH    H               ;FAC8-E5       ;save old SP
        SPHL                    ;FAC9-F9       ;SP again points to 'old' stack addr
        DCX     SP              ;FACA-3B
        DCX     SP              ;FACB-3B       ;SP points to old PC (return addr) 
        POP     B               ;FACC-C1       ;load return addr to B
        DCX     B               ;FACD-0B       ;transform it to opcode addr
        LDAX    B               ;FACE-0A       ;load opcode
        XRI     0C7H            ;FACF-EE C7    ;was it RST 0? 1100.0111
        STA     L0006           ;FAD1-32 06 00 ;  @06H=opcode XOR 0C7H
        JNZ     RFB41           ;FAD4-C2 41 FB ;jump if not
RFAD7   LXI     H,0FFF4H        ;FAD7-21 F4 FF
        DAD     SP              ;FADA-39       
        SPHL                    ;FADB-F9       ;HL=SP:=SP-0Ch, now SP points to 'old SP' (to TOS)
        LHLD    L0006           ;FADC-2A 06 00 ;H:=@07H, L:=opcode XOR 0C7H
        MVI     L,0C9H          ;FADF-2E C9    ;H:=@07H, L:=0C9H
        MVI     B,004H          ;FAE1-06 04
RFAE3   POP     D               ;FAE3-D1       ;pop saved reg16 to DE
        DCX     H               ;FAE4-2B       
        MOV     M,D             ;FAE5-72
        DCX     H               ;FAE6-2B
        MOV     M,E             ;FAE7-73       ;save value of old reg
        DCR     B               ;FAE8-05
        JNZ     RFAE3           ;FAE9-C2 E3 FA ;repeat 4 times (SP,PSW,B,D)
        POP     D               ;FAEC-D1       ;pop old HL to DE
        POP     B               ;FAED-C1       ;pop return addr to BC
        DCX     B               ;FAEE-0B       ;transform it to opcode addr
        SPHL                    ;FAEF-F9       ;SP:=Lbyte of addr of old DE (new stack)
        MVI     L,0CFH          ;FAF0-2E CF
        MOV     M,E             ;FAF2-73
        INX     H               ;FAF3-23
        MOV     M,D             ;FAF4-72       ;save old HL
        INX     H               ;FAF5-23       
        INX     H               ;FAF6-23
        LDA     L0006           ;FAF7-3A 06 00 ;Acc=opcode XOR 0C7h
        ORA     A               ;FAFA-B7       ;was it RST 0?
        JNZ     RFB3A           ;FAFB-C2 3A FB ;jump if not
        MOV     M,C             ;FAFE-71
        INX     H               ;FAFF-23
        MOV     M,B             ;FB00-70       ;save old PC
        LXI     H,L0016         ;FB01-21 16 00
        DAD     SP              ;FB04-39       ;HL:=SP(TOS) + 16H
        MVI     D,005H          ;FB05-16 05    ;setup loop counter
        PUSH    B               ;FB07-C5       
RFB08   MOV     A,M             ;FB08-7E       ;read value (???from breakpoint array???)
        XRA     C               ;FB09-A9       ;compare it with old PC (Lbyte)
        INX     H               ;FB0A-23
        JNZ     RFB24           ;FB0B-C2 24 FB ;jump if no match
        MOV     A,M             ;FB0E-7E
        XRA     B               ;FB0F-A8       ;compare it with old PC (Hbyte)
        JNZ     RFB24           ;FB10-C2 24 FB ;jump if no match
;??breakpoint found in array
        LXI     B,L0005         ;FB13-01 05 00
        LDAX    B               ;FB16-0A
        RRC                     ;FB17-0F       ;bit 7 @05H=1?
        JC      LEAAE           ;FB18-DA AE EA ;jump if yes
        MOV     A,D             ;FB1B-7A       ;load loop counter
        SUI     004H            ;FB1C-D6 04    ;was it 1st (D=5) or 2nd (D=4) breakpoint?
        JP      RFB4E           ;FB1E-F2 4E FB ;jump if yes
        JMP     JF72B           ;FB21-C3 2B F7 ;jump if no
;??breakpoint is not found
RFB24   INX     H               ;FB24-23
        INX     H               ;FB25-23       ;next array element
        DCR     D               ;FB26-15       ;all 5 elements compared?
        JNZ     RFB08           ;FB27-C2 08 FB ;loop if no
ERR13:  LXI     H,ERRSTR        ;FB2A-21 68 F8
        LXI     D,L0F00         ;FB2D-11 00 0F
        CALL    CO_STR          ;FB30-CD 2A F4 ;print 'error 13, pc='
        POP     H               ;FB33-E1
        CALL    DADR            ;FB34-CD D9 F4 ;print addr from stack
        JMP     STARTM          ;FB37-C3 B7 F8 ;return to monitor

;here we are after restart, but not RST 0 (2nd time)
RFB3A   INX     B               ;FB3A-03
        MOV     M,C             ;FB3B-71
        INX     H               ;FB3C-23
        MOV     M,B             ;FB3D-70
        JMP     RFB4D           ;FB3E-C3 4D FB

;here we are after restart, but not RST 0 (1st time)
RFB41   MVI     A,020H          ;FB41-3E 20    ;EOI (end of interrupt) command
        OUT     0C0H            ;FB43-D3 C0    ;send it to interrupt controller (??)
        LDA     L0005           ;FB45-3A 05 00
        RRC                     ;FB48-0F       ;is bit 7 @05H =1?
        JNC     RFAD7           ;FB49-D2 D7 FA ;jump if no
        INX     B               ;FB4C-03
RFB4D   PUSH    B               ;FB4D-C5
RFB4E   POP     H               ;FB4E-E1       ;here we are if the 1st or 2nd breakpoint (???)
        CALL    COMC            ;FB4F-CD CD FD
        DB      '#'             ;FB52-23       
PRNRET: CALL    DADR            ;FB53-CD D9 F4 ;print #address
        JMP     STARTM          ;FB56-C3 B7 F8 ;return to monitor

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
; 'H' COMMAND - COMPUTE HEXADECIMAL SUM AND DIFFERENCE
;
; THIS ROUTINE EXPECTS TWO HEXADECIMAL PARAMETERS.
; IT COMPUTES THE SUM AND DIFFERENCE OF THE TWO VALUES
; AND DISPLAYS THEM ON THE LOCAL CONSOLE DEVICE AS FOLLOWS:
; <P1+P2> <P1-P2>

;-------------------completely different from INTEL monitor

HEXN    CALL    EXPRDH          ;FB59-CD 57 F4
        PUSH    H               ;FB5C-E5
        DAD     D               ;FB5D-19
        CALL    DADR            ;FB5E-CD D9 F4
        CALL    SPACE           ;FB61-CD 9A FD
        POP     H               ;FB64-E1
        MOV     A,L             ;FB65-7D
        SUB     E               ;FB66-93
        MOV     L,A             ;FB67-6F
        MOV     A,H             ;FB68-7C
        SBB     D               ;FB69-9A
        MOV     H,A             ;FB6A-67
        CALL    DADR            ;FB6B-CD D9 F4
        JMP     STARTM          ;FB6E-C3 B7 F8

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'M' COMMAND - MOVE A BLOCK OF MEMORY
;
; THIS ROUTINE EXPECTS THREE HEXADECIMAL PARAMETERS FROM THE
; LOCAL CONSOLE. THE FIRST AND SECOND PARAMETERS ARE THE BOUNDS OF
; THE MEMORY AREA TO BE MOVED, THE THIRD PARAMETER IS THE
; STARTING ADDRESS OF THE DESTINATION AREA.
MOVE    INR     C               ;FB71-0C       ; GET THREE ADDRESSES     
        CALL    EXPR            ;FB72-CD 5D F4                           
        POP     B               ;FB75-C1       ; DESTINATION ADDRESS     
        POP     D               ;FB76-D1       ; SOURCE END ADDRESS      
        POP     H               ;FB77-E1       ; SOURCE START ADDRESS    
MV0     MOV     A,M             ;FB78-7E       ; GET A DATA BYTE                                   
        STAX    B               ;FB79-02       ; STORE AT DESTINATION    
        INX     B               ;FB7A-03       ; MOVE DESTINATION POINTER
        CALL    HILO            ;FB7B-CD 8E F4 ; TEST FOR COMPLETION     
        JNC     MV0             ;FB7E-D2 78 FB 
        RET                     ;FB81-C9

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'N' COMMAND - PUNCH NULL CHARACTERS FOR TAPE LEADER/TRAILER
;
; THIS ROUTINE PUNCHES 64 NULL CHARACTERS ON THE DEVICE ASSIGNED
; AS THE PUNCH.  IT IS ENTERED VIA A JUMP TO ENTRY POINT NU0
; FROM THE 'E' COMMAND AS WELL AS BEING INVOKED BY
; THE 'N' COMMAND.
NULL:   CALL    CR_CHK          ;FB82-CD A5 F5 ; REQUIRE CR
NU0:    LXI     B,L6400         ;FB85-01 00 64 ; SET TO PUNCH 64 (64 in B) ASCII NULLS (00 in C)
NLEADX  CALL    PO              ;FB88-CD 32 FE ; PUNCH ONE ASCII NULL CHARACTER (=00H)
        DCR     B               ;FB8B-05
        JNZ     NLEADX          ;FB8C-C2 88 FB ; DO IT FOR 64 TIMES
        LDA     L0004           ;FB8F-3A 04 00
        ANI     00FH            ;FB92-E6 0F
        RNZ                     ;FB94-C0
        IN      003H            ;FB95-DB 03
        ANI     004H            ;FB97-E6 04
        RZ                      ;FB99-C8
RFB9A   IN      003H            ;FB9A-DB 03
        RLC                     ;FB9C-07
        JNC     RFB9A           ;FB9D-D2 9A FB
        XRA     A               ;FBA0-AF
        OUT     003H            ;FBA1-D3 03
        RET                     ;FBA3-C9

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'Q' COMMAND - I/O SYSTEM STATUS QUERY
;
; THIS COMMAND IS INVOKED BY TYPING THE LETTER Q.  THIS
; COMMAND PRODUCES A LISTING OF LOGICAL I/O DEVICES AND
; THEIR CORRESPONDING PHYSICAL DEVICE ASSIGNMENTS.  THE
; DATA DISPLAYED IS EQUIVALENT TO THE CURRENT VALUE OF IOBYT.
QUERY:  CALL    CR_CHK          ;FBA4-CD A5 F5
        LXI     H,LTBL          ;FBA7-21 96 F9
        MVI     B,004H          ;FBAA-06 04
RFBAC   CALL    SPACE           ;FBAC-CD 9A FD
        MOV     C,M             ;FBAF-4E
        CALL    CO              ;FBB0-CD D1 FD
        CALL    COMC            ;FBB3-CD CD FD
        DB      '='             ;FBB6-3D
        INX     H               ;FBB7-23
        MOV     A,M             ;FBB8-7E
        CMA                     ;FBB9-2F
        INX     H               ;FBBA-23
        MOV     E,M             ;FBBB-5E
        INX     H               ;FBBC-23
        MOV     D,M             ;FBBD-56
        PUSH    H               ;FBBE-E5
        PUSH    D               ;FBBF-D5
        XCHG                    ;FBC0-EB
        MOV     E,M             ;FBC1-5E
        MVI     D,000H          ;FBC2-16 00
        LXI     H,L0003         ;FBC4-21 03 00
        DAD     D               ;FBC7-19
        ANA     M               ;FBC8-A6
        POP     H               ;FBC9-E1
RFBCA   INX     H               ;FBCA-23
        INX     H               ;FBCB-23
        CMP     M               ;FBCC-BE
        JNZ     RFBCA           ;FBCD-C2 CA FB
        DCX     H               ;FBD0-2B
        MOV     C,M             ;FBD1-4E
        CALL    CO              ;FBD2-CD D1 FD
        POP     H               ;FBD5-E1
        INX     H               ;FBD6-23
        DCR     B               ;FBD7-05
        JNZ     RFBAC           ;FBD8-C2 AC FB
        JMP     STARTM          ;FBDB-C3 B7 F8

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'R' COMMAND - READ HEXADECIMAL FILE
;
; THIS ROUTINE READS A HEXADECIMAL FILE FROM THE ASSIGNED
; READER DEVICE AND LOADS IT INTO MEMORY.  ONE HEXADECIMAL
; PARAMETER IS EXPECTED.  THIS PARAMETER IS A BASE ADDRESS
; TO BE ADDED TO THE MEMORY ADDRESS OF EACH DATA BYTE ENCOUNTERED.
; IN THIS WAY, HEXADECIMAL FILES MAY BE LOADED INTO MEMORY
; IN AREAS OTHER THAN THAT FOR WHICH THEY WERE ASSEMBLED OR COMPILED.
; ALL RECORDS READ ARE CHECKSUMMED AND COMPARED AGAINST THE
; CHECKSUM IN THE RECORD. IF A CHECKSUM ERROR (OR TAPE READ ERROR)
; OCCURS, THE ROUTINE TAKES AN ERROR EXIT.  NORMAL LOADING IS
; TERMINATED WHEN AN EOF RECORD IS ENCOUNTERED. THE ADDRESS
; GIVEN WHEN THE EOF RECORD WAS CREATED (VIA THE 'E' COMMAND) REPLACES
; THE USER'S STORED PC VALUE ONLY IF THE ADDRESS WAS NONZERO.
; A TRANSFER TO THE PROGRAM MAY THEN BE ACCOMPLISHED BY A 'G<CR>'.
;unlike Intel, can run programs read
READ:   DCR     C               ;FBDE-0D
        CALL    EXPR            ;FBDF-CD 5D F4
RFBE2   CALL    RI              ;FBE2-CD 5D FE
        XRI     03AH            ;FBE5-EE 3A
        ADD     A               ;FBE7-87
        JNZ     RFBE2           ;FBE8-C2 E2 FB
        MOV     D,A             ;FBEB-57
        CALL    CF40D           ;FBEC-CD 0D F4
        MOV     E,A             ;FBEF-5F
        CALL    CF40D           ;FBF0-CD 0D F4
        MOV     H,A             ;FBF3-67
        CALL    CF40D           ;FBF4-CD 0D F4
        MOV     L,A             ;FBF7-6F
        CALL    CF40D           ;FBF8-CD 0D F4
        POP     B               ;FBFB-C1
        RRC                     ;FBFC-0F
        JC      RFC24           ;FBFD-DA 24 FC
        DAD     B               ;FC00-09
        PUSH    B               ;FC01-C5
RFC02   CALL    CF40D           ;FC02-CD 0D F4
        MOV     M,A             ;FC05-77
        INX     H               ;FC06-23
        DCR     E               ;FC07-1D
        JNZ     RFC02           ;FC08-C2 02 FC
        CALL    CF40D           ;FC0B-CD 0D F4
        JZ      RFBE2           ;FC0E-CA E2 FB
ERR_1:  MVI     A,'1'           ;FC11-3E 31    ;print 'error 1'
ERR2-9: MOV     B,A             ;FC13-47
        LXI     H,ERRSTR        ;FC14-21 68 F8
        LXI     D,L0800         ;FC17-11 00 08
ERR_CO: CALL    CO_STR          ;FC1A-CD 2A F4 ;print 'error ' in russian
        MOV     C,B             ;FC1D-48       ;get error number from B
        CALL    CO              ;FC1E-CD D1 FD ;print it too
        JMP     STARTM          ;FC21-C3 B7 F8 ;return to main command loop

RFC24   CALL    CF40D           ;FC24-CD 0D F4
        JNZ     ERR_1           ;FC27-C2 11 FC ;print 'error 1'
        MOV     A,L             ;FC2A-7D
        ORA     H               ;FC2B-B4
        RZ                      ;FC2C-C8
        LXI     SP,L0100        ;FC2D-31 00 01
        PCHL                    ;FC30-E9
; Table Jump

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'S' COMMAND - SUBSTITUTE MEMORY
;
; THIS ROUTINE EXPECTS ONE PARAMETER FROM THE LOCAL CONSOLE, FOLLOWED
; BY A SPACE. THE PARAMETER IS INTERPRETED AS A MEMORY LOCATION
; AND THE ROUTINE WILL DISPLAY THE CONTENTS OF THA TLOCATION,
; FOLLOWED BY A DASH (-).  TO MODIFY MEMORY, TYPE IN THE NEW DATA
; FOLLOWED BY A SPACE OR A CARRIAGE RETURN. IF NO MODIFICATION
; OF THE LOCATION IS REQUIRED, TYPE ONLY A SPACE OR CARRIAGE RETURN.
; IF A SPACE WAS LAST TYPED, THE NEXT MEMORY LOCATION WILL BE DISPLAYED
; AND MODIFICATION OF IT IS ALLOWED.  IF A CARRAIGE RETURN WAS ENTERED,
; THE COMMAND IS TERMINATED.
;
SUBS:   DCR     C               ;FC31-0D        ;2 parameters
        MOV     D,C             ;FC32-51
        CALL    PCHK            ;FC33-CD 62 F5
        RC                      ;FC36-D8        ; ONLY CR ENTERED SO RETURN TO MAIN COMMAND LOOP
        CALL    ONEPAR          ;FC37-CD 4F F4
        POP     H               ;FC3A-E1
RFC3B   MOV     A,M             ;FC3B-7E       ; HL HAS REQUESTED MEMORY ADDRESS   
        CALL    DBYTE           ;FC3C-CD DE F4 ; DISPLAY CONTENTS OF THAT ADDRESS  
        CALL    COMC            ;FC3F-CD CD FD ; OUTPUT PROMPT CHARACTER           
        DB      '-'             ;FC42-2D                                           
        CALL    PCHK            ;FC43-CD 62 F5                                     
        RC                      ;FC46-D8       ; CR ENTERED, RETURN TO COMMAND MODE
        JZ      RFC56           ;FC47-CA 56 FC ; SPACE ENTERED, SPACE BY           
        PUSH    H               ;FC4A-E5           
        MOV     D,A             ;FC4B-57           
        CALL    ONEPAR          ;FC4C-CD 4F F4     
        POP     D               ;FC4F-D1           
        POP     H               ;FC50-E1           
        MOV     M,E             ;FC51-73
        MOV     A,B             ;FC52-78
        XRI     00DH            ;FC53-EE 0D
        RZ                      ;FC55-C8
RFC56   INX     H               ;FC56-23
        JMP     RFC3B           ;FC57-C3 3B FC

CMD_V:  MOV     D,C             ;FC5A-51
        CALL    PCHK            ;FC5B-CD 62 F5
        PUSH    PSW             ;FC5E-F5
        CALL    ONEPAR          ;FC5F-CD 4F F4
RFC62   CALL    PCHK            ;FC62-CD 62 F5
        JC      START           ;FC65-DA BB F8
        JZ      ERROR           ;FC68-CA 47 F8
        MOV     D,A             ;FC6B-57
        CALL    ONEPAR          ;FC6C-CD 4F F4
        POP     B               ;FC6F-C1
        POP     H               ;FC70-E1
        POP     PSW             ;FC71-F1
        PUSH    PSW             ;FC72-F5
        JC      RFC7D           ;FC73-DA 7D FC
        JZ      RFC7D           ;FC76-CA 7D FC
        MOV     M,C             ;FC79-71
        JMP     RFC80           ;FC7A-C3 80 FC
RFC7D   CALL    PO              ;FC7D-CD 32 FE
RFC80   INX     H               ;FC80-23
        PUSH    H               ;FC81-E5
        JMP     RFC62           ;FC82-C3 62 FC

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'W' COMMAND - WRITE HEXADECIMAL FILE
;
; THIS ROUTINE EXPECTS TWO HEXADECIMAL PARAMETERS WHICH ARE
; INTERPRETED AS THE BOUNDS OF A MEMORY AREA TO BE ENCODED
; INTO HEXADECIMAL FORMAT AND PUNCHED ON THE ASSIGNED PUNCH
; DEVICE.
WRITE:  CALL    EXPRDH          ;FC85-CD 57 F4
RFC88   CALL    POCRLF          ;FC88-CD 26 FE
        LXI     B,L0010         ;FC8B-01 10 00
        PUSH    H               ;FC8E-E5
RFC8F   INR     B               ;FC8F-04
        DCR     C               ;FC90-0D
        JZ      RFC9A           ;FC91-CA 9A FC
        CALL    HILO            ;FC94-CD 8E F4
        JNC     RFC8F           ;FC97-D2 8F FC
RFC9A   POP     H               ;FC9A-E1
        PUSH    D               ;FC9B-D5
        MVI     D,000H          ;FC9C-16 00
        MOV     A,B             ;FC9E-78
        CALL    PBYTE           ;FC9F-CD 4A F5
        CALL    PADR            ;FCA2-CD 45 F5
        XRA     A               ;FCA5-AF
        CALL    PBYTE           ;FCA6-CD 4A F5
RFCA9   MOV     A,M             ;FCA9-7E
        CALL    PBYTE           ;FCAA-CD 4A F5
        INX     H               ;FCAD-23
        DCR     B               ;FCAE-05
        JNZ     RFCA9           ;FCAF-C2 A9 FC
        XRA     A               ;FCB2-AF
        SUB     D               ;FCB3-92
        CALL    PBYTE           ;FCB4-CD 4A F5
        POP     D               ;FCB7-D1
        DCX     H               ;FCB8-2B
        CALL    HILO            ;FCB9-CD 8E F4
        JNC     RFC88           ;FCBC-D2 88 FC
RFCBF   LDA     L0004           ;FCBF-3A 04 00
        ANI     00FH            ;FCC2-E6 0F
        CPI     004H            ;FCC4-FE 04
        JZ      JF6AF           ;FCC6-CA AF F6
        DCR     A               ;FCC9-3D
        JMP     JF6BA           ;FCCA-C3 BA F6

;*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*
;
; 'X' COMMAND - EXAMINE AND MODIFY CPU REGISTERS
;
; THIS ROUTINE ALLOWS THE OPERATOR TO EXAMINE AND/OR MODIFY
; THE CONTENTS OF THE USER PROGRAM'S REGISTERS.  THE REGISTER
; VALUES WERE STORED AS A RESULT OF A PREVIOUS BREAKPOINT AND
; WILL BE RESTORED TO THE USER PROGRAM DURING A SUBSEQUENT 'G'
; COMMAND.
X:      LXI     H,ACTBL         ;FCCD-21 43 FD
        CALL    PCHK            ;FCD0-CD 62 F5
        JC      RFD64           ;FCD3-DA 64 FD
RFCD6   CMP     M               ;FCD6-BE
        JZ      RFCE7           ;FCD7-CA E7 FC
        PUSH    PSW             ;FCDA-F5
        MOV     A,M             ;FCDB-7E
        ORA     A               ;FCDC-B7
        JM      ERROR           ;FCDD-FA 47 F8
        INX     H               ;FCE0-23
        INX     H               ;FCE1-23
        INX     H               ;FCE2-23
        POP     PSW             ;FCE3-F1
        JMP     RFCD6           ;FCE4-C3 D6 FC
RFCE7   CALL    SPACE           ;FCE7-CD 9A FD
RFCEA   INX     H               ;FCEA-23
        MOV     A,M             ;FCEB-7E
        XCHG                    ;FCEC-EB
        MOV     L,A             ;FCED-6F
        MVI     H,000H          ;FCEE-26 00
        DAD     SP              ;FCF0-39
        XCHG                    ;FCF1-EB
        INX     H               ;FCF2-23
        MOV     B,M             ;FCF3-46
        DCR     B               ;FCF4-05
        INX     H               ;FCF5-23
        PUSH    H               ;FCF6-E5
        LDAX    D               ;FCF7-1A
        JP      RFD00           ;FCF8-F2 00 FD
        MOV     H,A             ;FCFB-67
        DCX     D               ;FCFC-1B
        LDAX    D               ;FCFD-1A
        MOV     L,A             ;FCFE-6F
        MOV     A,M             ;FCFF-7E
RFD00   CALL    DBYTE           ;FD00-CD DE F4
        DCR     B               ;FD03-05
        JM      RFD0C           ;FD04-FA 0C FD
        DCX     D               ;FD07-1B
        LDAX    D               ;FD08-1A
        CALL    DBYTE           ;FD09-CD DE F4
RFD0C   CALL    COMC            ;FD0C-CD CD FD
        DB      '-'             ;FD0F-2D
        CALL    PCHK            ;FD10-CD 62 F5
        JC      START           ;FD13-DA BB F8
        JZ      RFD36           ;FD16-CA 36 FD
        PUSH    B               ;FD19-C5
        CALL    ONEPAR          ;FD1A-CD 4F F4
        POP     H               ;FD1D-E1
        POP     PSW             ;FD1E-F1
        PUSH    B               ;FD1F-C5
        PUSH    PSW             ;FD20-F5
        INR     A               ;FD21-3C
        JP      RFD2B           ;FD22-F2 2B FD
        MOV     C,L             ;FD25-4D
        XCHG                    ;FD26-EB
        MOV     E,M             ;FD27-5E
        INX     H               ;FD28-23
        MOV     D,M             ;FD29-56
        MOV     L,C             ;FD2A-69
RFD2B   MOV     A,L             ;FD2B-7D
        STAX    D               ;FD2C-12
        POP     PSW             ;FD2D-F1
        ORA     A               ;FD2E-B7
        JM      RFD35           ;FD2F-FA 35 FD
        INX     D               ;FD32-13
        MOV     A,H             ;FD33-7C
        STAX    D               ;FD34-12
RFD35   POP     B               ;FD35-C1
RFD36   POP     H               ;FD36-E1
        MOV     A,M             ;FD37-7E
        ORA     A               ;FD38-B7
        JM      STARTM          ;FD39-FA B7 F8
        MOV     A,B             ;FD3C-78
        XRI     00DH            ;FD3D-EE 0D
        RZ                      ;FD3F-C8
        JMP     RFCEA           ;FD40-C3 EA FC
;
; TABLE FOR ACCESSING REGISTERS
; TABLE CONTAINS:
;       (1) REGISTER IDENTIFIER
;       (2) LOCATION ON STORAGE PAGE
;       (3) PRECISION
;
ACTBL:  DB      'A', 007H, 001H ;FD43-41 07 01 ;DB      'A',    ALOC AND HMSK,  0  
        DB      'B', 005H, 001H ;FD46-42 05 01 ;DB      'B',    BLOC AND HMSK,  0  
        DB      'C', 004H, 001H ;FD49-43 04 01 ;DB      'C',    CLOC AND HMSK,  0  
        DB      'D', 003H, 001H ;FD4C-44 03 01 ;DB      'D',    DLOC AND HMSK,  0  
        DB      'E', 002H, 001H ;FD4F-45 02 01 ;DB      'E',    ELOC AND HMSK,  0  
        DB      'F', 006H, 001H ;FD52-46 06 01 ;DB      'F',    FLOC AND HMSK,  0  
        DB      'H', 011H, 001H ;FD55-48 11 01 ;DB      'H',    HLOC AND HMSK,  0  
                                               ;DB      'I',    ILOC AND HMSK,  0  ;exist in intel but not in K1-10 (intellec interrupt mask reg.)
        DB      'L', 010H, 001H ;FD58-4C 10 01 ;DB      'L',    LLOC AND HMSK,  0   
        DB      'M', 011H, 0    ;FD5B-4D 11 00 ;DB      'M',    HLOC AND HMSK,  1  
        DB      'P', 014H, 002H ;FD5E-50 14 02 ;DB      'P',    PLOC AND HMSK,  1  
        DB      'S', TAB, 002H  ;FD61-53 09 02 ;DB      'S',    SLOC AND HMSK,  1  
                                               ;DB      -1                         ;exist in intel but not in K1-10


RFD64   CALL    SPACE           ;FD64-CD 9A FD
        MOV     A,M             ;FD67-7E
        INX     H               ;FD68-23
        ORA     A               ;FD69-B7
        JM      STARTM          ;FD6A-FA B7 F8
        MOV     C,A             ;FD6D-4F
        CALL    CO              ;FD6E-CD D1 FD
        CALL    COMC            ;FD71-CD CD FD
        DB      '='             ;FD74-3D
        MOV     A,M             ;FD75-7E
        INX     H               ;FD76-23
        XCHG                    ;FD77-EB
        MOV     L,A             ;FD78-6F
        MVI     H,000H          ;FD79-26 00
        DAD     SP              ;FD7B-39
        XCHG                    ;FD7C-EB
        MOV     B,M             ;FD7D-46
        DCR     B               ;FD7E-05
        INX     H               ;FD7F-23
        PUSH    H               ;FD80-E5
        LDAX    D               ;FD81-1A
        JP      RFD8A           ;FD82-F2 8A FD
        MOV     H,A             ;FD85-67
        DCX     D               ;FD86-1B
        LDAX    D               ;FD87-1A
        MOV     L,A             ;FD88-6F
        MOV     A,M             ;FD89-7E
RFD8A   CALL    DBYTE           ;FD8A-CD DE F4
        POP     H               ;FD8D-E1
        DCR     B               ;FD8E-05
        JM      RFD64           ;FD8F-FA 64 FD
        DCX     D               ;FD92-1B
        LDAX    D               ;FD93-1A
        CALL    DBYTE           ;FD94-CD DE F4
        JMP     RFD64           ;FD97-C3 64 FD

;*******************************
; Print space on console
SPACE:  MVI     C,' '           ;FD9A-0E 20
        JMP     CO              ;FD9C-C3 D1 FD

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 'CI' - EXTERNALLY REFERENCED ROUTINE                                         ;
;        ENTERED VIA CALL FROM 'TI' ROUTINE                                    ;
; PROCESS: LOCAL CONSOLE INPUT CODE                                            ;
; INPUT:                                                                       ;
; OUTPUT: CHARACTER RETURNED IN A-REG                                          ;
; MODIFIED: A, FLAGS                                                           ;
; STACK USAGE: 2 BYTES                                                         ;
; EXPLANATION: BASED ON I/O STATUS BYTE (IOBYT), DECIDE IF CONSOLE INPUT       ;
;    DEVICE IS TTY, CRT, BATCH, OR USER-DEFINED DEVICE.  IF IT IS TTY OR CRT   ;
;    LOOP UNTIL READ, INPUT THE CHARACTER, THEN RETURN.  IF IT IS BATCH,       ;
;    JUMP TO 'RI' ROUTINE. IF IT IS USER-DEFINED DEVICE, JUMP TO @USER.        ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
CI:     LDA     L0003           ;FD9F-3A 03 00
        ANI     00FH            ;FDA2-E6 0F
        JZ      RFEB1           ;FDA4-CA B1 FE
        DCR     A               ;FDA7-3D
        JZ      JF35A           ;FDA8-CA 5A F3
        DCR     A               ;FDAB-3D
        JZ      RI              ;FDAC-CA 5D FE
        DCR     A               ;FDAF-3D
        JZ      RI              ;FDB0-CA 5D FE
        DCR     A               ;FDB3-3D
        JZ      USRCI           ;FDB4-CA BD FD
        DCR     A               ;FDB7-3D
        MVI     A,056H          ;FDB8-3E 56
        JMP     RFE81           ;FDBA-C3 81 FE
USRCI   MVI     A,050H          ;FDBD-3E 50
        JMP     USRJMP          ;FDBF-C3 14 F8

;///////////////////////////////////////////////////////////////////////////////
; 'TI' - ENTERED VIA CALLS FROM 'A','N','Q' COMMANDS AND 'START','PARAM'
;        'PA0','PCHK' ROUTINES
;        ENTERED VIA JUMP FROM 'BREAK'
; PROCESS: INPUT FROM LOCAL CONSOLE, ECHO, RETURN IN A-REG
; INPUT:
; OUTPUT: CHARACTER IN A-REG
; MODIFIED: A,F
; STACK USAGE:
TI:     CALL    CI              ;FDC2-CD 9F FD
        PUSH    B               ;FDC5-C5
        MOV     C,A             ;FDC6-4F
        CALL    CO              ;FDC7-CD D1 FD
        MOV     A,C             ;FDCA-79
        POP     B               ;FDCB-C1
        RET                     ;FDCC-C9

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 'COMC' - ENTERED VIA CALLS FROM 'G','Q','S','X' COMMANDS AND 'ERROR',
;          'START','CRLF','RESTART' ROUTINES
; PROCESS: LOCAL CONSOLE OUTPUT OF CONSTANT DATA
; INPUT: SP
; OUTPUT: CONTENTS OF ADDRESS POINTED TO BY SP IS A RETURN ADDRESS TWO GREATER
;         THAN THAT OF THE CALL COMC INSTRUCTION
; MODIFIED: C,H,L
; STACK USAGE: 2 BYTES
COMC:   XTHL                    ;FDCD-E3
        MOV     C,M             ;FDCE-4E
        INX     H               ;FDCF-23
        XTHL                    ;FDD0-E3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 'CO' - EXTERNALLY REFERENCED ROUTINE                                          ;
;        ENTERED VIA CALL FROM 'TI' ROUTINE                                     ;
; 'BLK' - ENTERED VIA CALLS FROM 'H', 'X' COMMANDS                              ;
; 'COM' - ENTERED VIA CALLS FROM 'Q', 'X' COMMANDS                              ;
;         ENTERED VIA JUMPS FROM 'COMC', 'HXD' ROUTINES                         ;
; 'TTYOUT' - ENTERED VIA JUMPS FROM 'LOM','LO','POC','PO' ROUTINES              ;
; 'CRTOUT' - ENTERED VIA JUMPS FROM 'LOM','LO' ROUTINES                         ;
;            ENTERED VIA CALL FROM BOOTSTRAP PROGRAM                            ;
; PROCESS: LOCAL CONSOLE OUTPUT CODE                                            ;
; INPUT: VALUE IN C-REG                                                         ;
; OUTPUT: DATA OUTPUT TO APPROPRIATE DEVICE                                     ;
; MODIFIED: A, FLAGS, C                                                         ;
; STACK USAGE: 2 BYTES                                                          ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
CO:     LDA     L0003           ;FDD1-3A 03 00 ; GET STATUS BYTE
        ANI     00FH            ;FDD4-E6 0F    ; LOOK ONLY AT CONSOLE FIELD
        JZ      RFEF2           ;FDD6-CA F2 FE ;jump for CRT console
        DCR     A               ;FDD9-3D
        JZ      JF379           ;FDDA-CA 79 F3 ;jump for 'D'-console
        DCR     A               ;FDDD-3D
        RZ                      ;FDDE-C8       ;return if console is 'R'-type
        DCR     A               ;FDDF-3D
        JZ      LO              ;FDE0-CA FA FD ;jump for batch console (READ,LIST)
        DCR     A               ;FDE3-3D
        JZ      USRCO           ;FDE4-CA ED FD ;jump for USER-1 console
        DCR     A               ;FDE7-3D       
        MVI     A,059H          ;FDE8-3E 59    ;USER-2 console
        JMP     RFE81           ;FDEA-C3 81 FE
USRCO   MVI     A,053H          ;FDED-3E 53
        JMP     USRJMP          ;FDEF-C3 14 F8

;*******************************
; Send XOFF to console (stop reading and echoing from keyboard)
XOFF    MVI     C,013H          ;FDF2-0E 13
        JMP     CO              ;FDF4-C3 D1 FD

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 'LO' - EXTERNALLY REFERENCED ROUTINE                                          ;
;        ENTERED VIA JUMPS FROM 'COM','CO','BLK' ROUTINES                       ;
; 'LOM' - ENTERED VIA CALLS FROM 'D' COMMAND AND 'DBYTE','LCRLF' ROUTINES       ;
;         ENTERED VIA JUMPS FROM 'DBYTE','LCRLF' ROUTINES                       ;
; PROCESS: LIST OUTPUT                                                          ;
; INPUT: VALUE IN C-REG                                                         ;
; OUTPUT:                                                                       ;
; MODIFIED: A, FLAGS, C                                                         ;
; STACK USAGE: 2 BYTES                                                          ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
RFDF7   CALL    CONV            ;FDF7-CD 3E F4
LO      LDA     L0004           ;FDFA-3A 04 00
        CALL    H_NIBB          ;FDFD-CD 9E F5
        JZ      RFEF2           ;FE00-CA F2 FE
        DCR     A               ;FE03-3D
        JZ      JF379           ;FE04-CA 79 F3
        DCR     A               ;FE07-3D
        JZ      JF3CE           ;FE08-CA CE F3
        DCR     A               ;FE0B-3D
        JZ      CO              ;FE0C-CA D1 FD
        DCR     A               ;FE0F-3D
        JZ      PO              ;FE10-CA 32 FE
        DCR     A               ;FE13-3D
        JZ      CF11C           ;FE14-CA 1C F1
        DCR     A               ;FE17-3D
        JZ      USRLO           ;FE18-CA 21 FE
        DCR     A               ;FE1B-3D
        MVI     A,06BH          ;FE1C-3E 6B
        JMP     RFE81           ;FE1E-C3 81 FE
USRLO   MVI     A,068H          ;FE21-3E 68
        JMP     USRJMP          ;FE23-C3 14 F8

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 'PO' - EXTERNALLY REFERENCED ROUTINE                                          ;
;        ENTERED VIA CALL FROM 'PBYTE' ROUTINE                                 ;
; 'POC' - ENTERED VIA CALLS FROM 'E','N','W' COMMANDS AND 'LEAD','PEOL'         ;
;        ROUTINES                                                               ;
; PROCESS: PUNCH OUTPUT CODE                                                    ;
; INPUT: VALUE IN C-REG                                                         ;
; OUTPUT:                                                                       ;
; MODIFIED: A, FLAGS, C                                                         ;
; STACK USAGE: 2 BYTES                                                          ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
POCRLF: MVI     C,CR            ;FE26-0E 0D     ;put <CR><LF>: (slightly different than in intel)
        CALL    PO              ;FE28-CD 32 FE
        MVI     C,LF            ;FE2B-0E 0A
        CALL    PO              ;FE2D-CD 32 FE
        MVI     C,':'           ;FE30-0E 3A
PO:     LDA     L0004           ;FE32-3A 04 00
        ANI     00FH            ;FE35-E6 0F
        JZ      RFFCE           ;FE37-CA CE FF
        DCR     A               ;FE3A-3D
        JZ      RFEF2           ;FE3B-CA F2 FE
        DCR     A               ;FE3E-3D
        JZ      JF379           ;FE3F-CA 79 F3
        DCR     A               ;FE42-3D
        JZ      JF341           ;FE43-CA 41 F3
        DCR     A               ;FE46-3D
        JZ      LO              ;FE47-CA FA FD
        DCR     A               ;FE4A-3D
        JZ      CF11C           ;FE4B-CA 1C F1
        DCR     A               ;FE4E-3D
        JZ      USRPO           ;FE4F-CA 58 FE
        DCR     A               ;FE52-3D
        MVI     A,065H          ;FE53-3E 65
        JMP     RFE81           ;FE55-C3 81 FE
USRPO   MVI     A,062H          ;FE58-3E 62
        JMP     USRJMP          ;FE5A-C3 14 F8

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 'RI' - EXTERNALLY REFERENCED ROUTINE                                          ;
;        ENTERED VIA CALLS FROM 'CI','RIX' ROUTINES                             ;
; PROCESS: READER INPUT CODE                                                    ;
; INPUT:                                                                        ;
; OUTPUT: CARRY = 0 AND VALID CHARACTER IN A-REG, OTHERWISE                     ;
;         CARRY = 1 AND INVALID DATA (ZEROES) IN A-REG                          ;
; MODIFIED: A, FLAGS                                                            ;
; STACK USAGE: 8 BYTES                                                          ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
RI:     LDA     L0003           ;FE5D-3A 03 00
        CALL    H_NIBB          ;FE60-CD 9E F5
        JZ      RFFEC           ;FE63-CA EC FF
        DCR     A               ;FE66-3D
        JZ      RFE9F           ;FE67-CA 9F FE
        DCR     A               ;FE6A-3D
        JZ      RFEA8           ;FE6B-CA A8 FE
        DCR     A               ;FE6E-3D
        JZ      JF338           ;FE6F-CA 38 F3
        DCR     A               ;FE72-3D
        JZ      CI              ;FE73-CA 9F FD
        DCR     A               ;FE76-3D
        JZ      JF0D3           ;FE77-CA D3 F0
        DCR     A               ;FE7A-3D
        JZ      RFE9A           ;FE7B-CA 9A FE
        DCR     A               ;FE7E-3D
        MVI     A,05FH          ;FE7F-3E 5F
RFE81   JZ      USRJMP          ;FE81-CA 14 F8
        CALL    CF498           ;FE84-CD 98 F4
        LXI     H,ERRSTR        ;FE87-21 68 F8
        LXI     D,L0800         ;FE8A-11 00 08
        CALL    CO_STR          ;FE8D-CD 2A F4 ;print 'error ' (in russian)
        CALL    COMC            ;FE90-CD CD FD
        DB      '6'             ;FE93-36
        CALL    XOFF            ;FE94-CD F2 FD ;print 'error 6'
        JMP     START0          ;FE97-C3 77 F8 ;return to main command loop
RFE9A   MVI     A,05CH          ;FE9A-3E 5C
        JMP     USRJMP          ;FE9C-C3 14 F8
RFE9F   CALL    RFEB1           ;FE9F-CD B1 FE
        PUSH    PSW             ;FEA2-F5
        CALL    RFEF3           ;FEA3-CD F3 FE
        POP     PSW             ;FEA6-F1
        RET                     ;FEA7-C9
RFEA8   CALL    JF35A           ;FEA8-CD 5A F3
        PUSH    PSW             ;FEAB-F5
        CALL    CF37A           ;FEAC-CD 7A F3
        POP     PSW             ;FEAF-F1
        RET                     ;FEB0-C9
RFEB1   PUSH    D               ;FEB1-D5
RFEB2   IN      00AH            ;FEB2-DB 0A
        ANI     020H            ;FEB4-E6 20
        JZ      RFEBD           ;FEB6-CA BD FE
        MVI     A,00DH          ;FEB9-3E 0D
        OUT     00CH            ;FEBB-D3 0C
RFEBD   IN      00AH            ;FEBD-DB 0A
        RLC                     ;FEBF-07
        JNC     RFEB2           ;FEC0-D2 B2 FE
        IN      00CH            ;FEC3-DB 0C
        ANI     07FH            ;FEC5-E6 7F
        MOV     E,A             ;FEC7-5F
        ANI     0FEH            ;FEC8-E6 FE
        CPI     00EH            ;FECA-FE 0E
        JZ      RFEEB           ;FECC-CA EB FE
        IN      00AH            ;FECF-DB 0A
        RRC                     ;FED1-0F
        MOV     A,E             ;FED2-7B
        JNC     RFED8           ;FED3-D2 D8 FE
RFED6   POP     D               ;FED6-D1
        RET                     ;FED7-C9
RFED8   ANI     0E0H            ;FED8-E6 E0
        MOV     A,E             ;FEDA-7B
        JZ      RFED6           ;FEDB-CA D6 FE
        MVI     D,013H          ;FEDE-16 13
        PUSH    H               ;FEE0-E5
        CALL    CF3A7           ;FEE1-CD A7 F3
        POP     H               ;FEE4-E1
        ANI     060H            ;FEE5-E6 60
        RRC                     ;FEE7-0F
        ORA     E               ;FEE8-B3
        POP     D               ;FEE9-D1
        RET                     ;FEEA-C9
RFEEB   MOV     A,E             ;FEEB-7B
        CALL    RFF69           ;FEEC-CD 69 FF
        JMP     RFEBD           ;FEEF-C3 BD FE


;*******************************
; Start Subroutine      
;output to console of type "CRT" //not sure about the type
RFEF2   MOV     A,C             ;FEF2-79
RFEF3   ANI     07FH            ;FEF3-E6 7F
        RZ                      ;FEF5-C8
        PUSH    D               ;FEF6-D5
        PUSH    H               ;FEF7-E5
        LXI     H,RFF92         ;FEF8-21 92 FF
        MVI     D,005H          ;FEFB-16 05
        CALL    REPLAC          ;FEFD-CD BF F3
        MOV     E,A             ;FF00-5F
        ANI     0E0H            ;FF01-E6 E0
        MOV     A,E             ;FF03-7B
        JZ      RFF63           ;FF04-CA 63 FF
        ANI     0F0H            ;FF07-E6 F0
        CPI     030H            ;FF09-FE 30
        JZ      RFF38           ;FF0B-CA 38 FF
        SUI     060H            ;FF0E-D6 60
        MOV     A,E             ;FF10-7B
        JP      RFF50           ;FF11-F2 50 FF
        LXI     H,RFF9E         ;FF14-21 9E FF
        MVI     D,003H          ;FF17-16 03
        ORI     010H            ;FF19-F6 10
        CALL    REPLAC          ;FF1B-CD BF F3
        JC      RFF4B           ;FF1E-DA 4B FF
        IN      00AH            ;FF21-DB 0A
        RRC                     ;FF23-0F
        MOV     A,E             ;FF24-7B
        JC      RFF63           ;FF25-DA 63 FF
        LXI     H,RFFB2         ;FF28-21 B2 FF
        MVI     D,00CH          ;FF2B-16 0C
        CALL    REPLAC          ;FF2D-CD BF F3
        JC      RFF52           ;FF30-DA 52 FF
RFF33   MVI     D,001H          ;FF33-16 01
        JMP     RFF54           ;FF35-C3 54 FF
RFF38   MOV     A,E             ;FF38-7B
        DCR     A               ;FF39-3D
        CPI     02FH            ;FF3A-FE 2F
        JZ      RFF52           ;FF3C-CA 52 FF
        INR     A               ;FF3F-3C
        LXI     H,RFF9C         ;FF40-21 9C FF
        MVI     D,004H          ;FF43-16 04
        CALL    REPLAC          ;FF45-CD BF F3
        JC      RFF33           ;FF48-DA 33 FF
RFF4B   XRI     010H            ;FF4B-EE 10
        JMP     RFF52           ;FF4D-C3 52 FF
RFF50   XRI     020H            ;FF50-EE 20
RFF52   MVI     D,000H          ;FF52-16 00
RFF54   MOV     E,A             ;FF54-5F
        IN      00AH            ;FF55-DB 0A
        XRA     D               ;FF57-AA
        RRC                     ;FF58-0F
        JNC     RFF62           ;FF59-D2 62 FF
        MVI     A,00EH          ;FF5C-3E 0E
        ADD     D               ;FF5E-82
        CALL    RFF69           ;FF5F-CD 69 FF
RFF62   MOV     A,E             ;FF62-7B
RFF63   CALL    RFF69           ;FF63-CD 69 FF
        POP     H               ;FF66-E1
        POP     D               ;FF67-D1
        RET                     ;FF68-C9

;*******************************
; Start Subroutine
;??console output backend??
;inputs from 0ah
;outputs to 0ch
RFF69   MOV     D,A             ;FF69-57       ;save Acc for later
RFF6A   IN      00AH            ;FF6A-DB 0A    
        RLC                     ;FF6C-07
        JNC     RFF7B           ;FF6D-D2 7B FF ;jump if bit7=1 at 0ah port
        IN      00CH            ;FF70-DB 0C
        XRI     07FH            ;FF72-EE 7F    ;0111.1111
        ADD     A               ;FF74-87
        JZ      STARTM          ;FF75-CA B7 F8
        JMP     RFF6A           ;FF78-C3 6A FF ;
RFF7B   ANI     004H            ;FF7B-E6 04
        JZ      RFF6A           ;FF7D-CA 6A FF
        IN      00AH            ;FF80-DB 0A
        ANI     020H            ;FF82-E6 20
        JZ      RFF8E           ;FF84-CA 8E FF
RFF87   MVI     A,00DH          ;FF87-3E 0D
        OUT     00CH            ;FF89-D3 0C
        JMP     RFF6A           ;FF8B-C3 6A FF
RFF8E   MOV     A,D             ;FF8E-7A
        OUT     00CH            ;FF8F-D3 0C
        RET                     ;FF91-C9

;*******************************
; Tables for REPLAC routine
; Even bytes - what to search
; Odd bytes - what replace to
;??Seems to me it's for different i/o devices

RFF92   DB      013H,  CR, '|', 07FH, 07FH, 008H, '\', '/'
        DB      '"', 027H

RFF9C   DB      '?', '"'

RFF9E   DB      '<', ',', '=', '-', '>', '.', '0', '/'
        DB      '2', '?', '|', '_', '\', '\', '.', '>'
        DB      '-', '=', ',', '<'

RFFB2   DB      ' ', ' ', 'A', 'A', 'E', 'E', 'K', 'K'
        DB      'M', 'M', 'O', 'O', 'T', 'T', 'X', 'H'
        DB      'P', 'R', 'H', 'N', 'C', 'S', 'B'
RFFC9   DB      'W'
RFFCA   DB       CR,  LF, 013H,  LF
; End initialized data segment

;*******************************
; Start code segment
        CSEG
RFFCE   IN      003H            ;FFCE-DB 03
        ANI     004H            ;FFD0-E6 04
        JNZ     RFFD9           ;FFD2-C2 D9 FF
        MVI     A,004H          ;FFD5-3E 04
        OUT     003H            ;FFD7-D3 03
RFFD9   IN      003H            ;FFD9-DB 03
        ANI     010H            ;FFDB-E6 10
        MVI     A,'3'           ;FFDD-3E 33
        JNZ     ERR2-9          ;FFDF-C2 13 FC ;print 'error 3'
RFFE2   IN      003H            ;FFE2-DB 03
        RLC                     ;FFE4-07
        JNC     RFFE2           ;FFE5-D2 E2 FF
        MOV     A,C             ;FFE8-79
        OUT     001H            ;FFE9-D3 01
        RET                     ;FFEB-C9
        
;*******************************        
RFFEC   IN      002H            ;FFEC-DB 02
        ANI     010H            ;FFEE-E6 10
        JZ      RFFEC           ;FFF0-CA EC FF
        MVI     A,008H          ;FFF3-3E 08
        OUT     002H            ;FFF5-D3 02
RFFF7   IN      002H            ;FFF7-DB 02
        RRC                     ;FFF9-0F
        JNC     RFFF7           ;FFFA-D2 F7 FF
        IN      001H            ;FFFD-DB 01
        RET                     ;FFFF-C9

        END
