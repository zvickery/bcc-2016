section .data
    msg db      `Hello Boise Code Camp!\n`

section .text
    global _start
_start:
    mov     rax, 1
    mov     rdi, 1
    mov     rsi, msg
    mov     rdx, 23
    syscall
    mov    rax, 60
    mov    rdi, 0
    syscall
