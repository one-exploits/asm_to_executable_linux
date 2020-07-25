.data
    arquam:
        .ascii "Hellow Mo Arquam"
.text 
.globl _start
_start:
    movl $4, %eax
    movl $1, %ebx
    movl $arquam,%ecx
    movl $16,%edx
    int $0x80
    

    
