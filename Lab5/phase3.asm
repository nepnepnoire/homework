
phase3.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <myfunc>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 10          	sub    $0x10,%rsp
   c:	89 7d fc             	mov    %edi,-0x4(%rbp)
   f:	8b 45 fc             	mov    -0x4(%rbp),%eax
  12:	89 c6                	mov    %eax,%esi
  14:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1b <myfunc+0x1b>
  1b:	b8 00 00 00 00       	mov    $0x0,%eax
  20:	e8 00 00 00 00       	callq  25 <myfunc+0x25>
  25:	90                   	nop
  26:	c9                   	leaveq 
  27:	c3                   	retq   

0000000000000028 <do_phase>:
  28:	f3 0f 1e fa          	endbr64 
  2c:	55                   	push   %rbp
  2d:	48 89 e5             	mov    %rsp,%rbp
  30:	89 7d fc             	mov    %edi,-0x4(%rbp)
  33:	bf 05 00 00 00       	mov    $0x5,%edi
  38:	e8 c3 ff ff ff       	callq  0 <myfunc>
  3d:	90                   	nop
  3e:	90                   	nop
  3f:	90                   	nop
  40:	90                   	nop
  41:	90                   	nop
  42:	5d                   	pop    %rbp
  43:	c3                   	retq   
