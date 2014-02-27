
copy.exe:     file format pei-i386


Disassembly of section .text:

00401000 <__gnu_exception_handler@4>:
  401000:	53                   	push   %ebx
  401001:	83 ec 18             	sub    $0x18,%esp
  401004:	8b 44 24 20          	mov    0x20(%esp),%eax
  401008:	8b 00                	mov    (%eax),%eax
  40100a:	8b 00                	mov    (%eax),%eax
  40100c:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401011:	77 4d                	ja     401060 <__gnu_exception_handler@4+0x60>
  401013:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  401018:	73 5b                	jae    401075 <__gnu_exception_handler@4+0x75>
  40101a:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  40101f:	0f 85 8e 00 00 00    	jne    4010b3 <__gnu_exception_handler@4+0xb3>
  401025:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40102c:	00 
  40102d:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401034:	e8 c7 26 00 00       	call   403700 <_signal>
  401039:	83 f8 01             	cmp    $0x1,%eax
  40103c:	0f 84 c1 00 00 00    	je     401103 <__gnu_exception_handler@4+0x103>
  401042:	85 c0                	test   %eax,%eax
  401044:	0f 85 a6 00 00 00    	jne    4010f0 <__gnu_exception_handler@4+0xf0>
  40104a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401050:	31 c0                	xor    %eax,%eax
  401052:	83 c4 18             	add    $0x18,%esp
  401055:	5b                   	pop    %ebx
  401056:	c2 04 00             	ret    $0x4
  401059:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401060:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401065:	74 19                	je     401080 <__gnu_exception_handler@4+0x80>
  401067:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  40106c:	74 4c                	je     4010ba <__gnu_exception_handler@4+0xba>
  40106e:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  401073:	75 db                	jne    401050 <__gnu_exception_handler@4+0x50>
  401075:	bb 01 00 00 00       	mov    $0x1,%ebx
  40107a:	eb 06                	jmp    401082 <__gnu_exception_handler@4+0x82>
  40107c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401080:	31 db                	xor    %ebx,%ebx
  401082:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401089:	00 
  40108a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401091:	e8 6a 26 00 00       	call   403700 <_signal>
  401096:	83 f8 01             	cmp    $0x1,%eax
  401099:	0f 84 a1 00 00 00    	je     401140 <__gnu_exception_handler@4+0x140>
  40109f:	85 c0                	test   %eax,%eax
  4010a1:	74 ad                	je     401050 <__gnu_exception_handler@4+0x50>
  4010a3:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4010aa:	ff d0                	call   *%eax
  4010ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010b1:	eb 9f                	jmp    401052 <__gnu_exception_handler@4+0x52>
  4010b3:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  4010b8:	75 96                	jne    401050 <__gnu_exception_handler@4+0x50>
  4010ba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4010c1:	00 
  4010c2:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4010c9:	e8 32 26 00 00       	call   403700 <_signal>
  4010ce:	83 f8 01             	cmp    $0x1,%eax
  4010d1:	74 4c                	je     40111f <__gnu_exception_handler@4+0x11f>
  4010d3:	85 c0                	test   %eax,%eax
  4010d5:	0f 84 75 ff ff ff    	je     401050 <__gnu_exception_handler@4+0x50>
  4010db:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4010e2:	ff d0                	call   *%eax
  4010e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010e9:	e9 64 ff ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  4010ee:	66 90                	xchg   %ax,%ax
  4010f0:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4010f7:	ff d0                	call   *%eax
  4010f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4010fe:	e9 4f ff ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  401103:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40110a:	00 
  40110b:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401112:	e8 e9 25 00 00       	call   403700 <_signal>
  401117:	83 c8 ff             	or     $0xffffffff,%eax
  40111a:	e9 33 ff ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  40111f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401126:	00 
  401127:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40112e:	e8 cd 25 00 00       	call   403700 <_signal>
  401133:	83 c8 ff             	or     $0xffffffff,%eax
  401136:	e9 17 ff ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  40113b:	90                   	nop
  40113c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401140:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401147:	00 
  401148:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40114f:	e8 ac 25 00 00       	call   403700 <_signal>
  401154:	85 db                	test   %ebx,%ebx
  401156:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40115b:	0f 84 f1 fe ff ff    	je     401052 <__gnu_exception_handler@4+0x52>
  401161:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401165:	e8 16 07 00 00       	call   401880 <__fpreset>
  40116a:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40116e:	e9 df fe ff ff       	jmp    401052 <__gnu_exception_handler@4+0x52>
  401173:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401179:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401180 <___mingw_CRTStartup>:
  401180:	55                   	push   %ebp
  401181:	89 e5                	mov    %esp,%ebp
  401183:	57                   	push   %edi
  401184:	56                   	push   %esi
  401185:	53                   	push   %ebx
  401186:	83 ec 5c             	sub    $0x5c,%esp
  401189:	a1 78 50 40 00       	mov    0x405078,%eax
  40118e:	85 c0                	test   %eax,%eax
  401190:	74 1c                	je     4011ae <___mingw_CRTStartup+0x2e>
  401192:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401199:	00 
  40119a:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  4011a1:	00 
  4011a2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4011a9:	ff d0                	call   *%eax
  4011ab:	83 ec 0c             	sub    $0xc,%esp
  4011ae:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4011b5:	e8 2e 26 00 00       	call   4037e8 <_SetUnhandledExceptionFilter@4>
  4011ba:	83 ec 04             	sub    $0x4,%esp
  4011bd:	e8 ce 06 00 00       	call   401890 <___cpu_features_init>
  4011c2:	e8 b9 06 00 00       	call   401880 <__fpreset>
  4011c7:	a1 00 40 40 00       	mov    0x404000,%eax
  4011cc:	a8 02                	test   $0x2,%al
  4011ce:	0f 84 3d 03 00 00    	je     401511 <___mingw_CRTStartup+0x391>
  4011d4:	e8 17 26 00 00       	call   4037f0 <_GetCommandLineA@0>
  4011d9:	83 c9 ff             	or     $0xffffffff,%ecx
  4011dc:	89 65 b4             	mov    %esp,-0x4c(%ebp)
  4011df:	89 c6                	mov    %eax,%esi
  4011e1:	31 c0                	xor    %eax,%eax
  4011e3:	89 f7                	mov    %esi,%edi
  4011e5:	f2 ae                	repnz scas %es:(%edi),%al
  4011e7:	f7 d1                	not    %ecx
  4011e9:	8d 44 09 0f          	lea    0xf(%ecx,%ecx,1),%eax
  4011ed:	83 e0 f0             	and    $0xfffffff0,%eax
  4011f0:	e8 7b 0d 00 00       	call   401f70 <___chkstk_ms>
  4011f5:	29 c4                	sub    %eax,%esp
  4011f7:	8d 44 24 14          	lea    0x14(%esp),%eax
  4011fb:	89 c2                	mov    %eax,%edx
  4011fd:	89 45 b8             	mov    %eax,-0x48(%ebp)
  401200:	a1 00 40 40 00       	mov    0x404000,%eax
  401205:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40120c:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  401213:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  40121a:	83 e0 40             	and    $0x40,%eax
  40121d:	83 f8 01             	cmp    $0x1,%eax
  401220:	19 c0                	sbb    %eax,%eax
  401222:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401225:	31 c0                	xor    %eax,%eax
  401227:	81 65 bc 00 c0 ff ff 	andl   $0xffffc000,-0x44(%ebp)
  40122e:	81 45 bc 10 40 00 00 	addl   $0x4010,-0x44(%ebp)
  401235:	83 c6 01             	add    $0x1,%esi
  401238:	0f b6 5e ff          	movzbl -0x1(%esi),%ebx
  40123c:	0f be cb             	movsbl %bl,%ecx
  40123f:	85 c9                	test   %ecx,%ecx
  401241:	0f 84 ef 00 00 00    	je     401336 <___mingw_CRTStartup+0x1b6>
  401247:	80 fb 3f             	cmp    $0x3f,%bl
  40124a:	0f 84 b0 02 00 00    	je     401500 <___mingw_CRTStartup+0x380>
  401250:	7f 6e                	jg     4012c0 <___mingw_CRTStartup+0x140>
  401252:	80 fb 27             	cmp    $0x27,%bl
  401255:	0f 84 5d 02 00 00    	je     4014b8 <___mingw_CRTStartup+0x338>
  40125b:	80 fb 2a             	cmp    $0x2a,%bl
  40125e:	66 90                	xchg   %ax,%ax
  401260:	0f 84 9a 02 00 00    	je     401500 <___mingw_CRTStartup+0x380>
  401266:	80 fb 22             	cmp    $0x22,%bl
  401269:	0f 85 b3 01 00 00    	jne    401422 <___mingw_CRTStartup+0x2a2>
  40126f:	89 c3                	mov    %eax,%ebx
  401271:	d1 fb                	sar    %ebx
  401273:	0f 84 dd 02 00 00    	je     401556 <___mingw_CRTStartup+0x3d6>
  401279:	01 d3                	add    %edx,%ebx
  40127b:	90                   	nop
  40127c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401280:	83 c2 01             	add    $0x1,%edx
  401283:	39 da                	cmp    %ebx,%edx
  401285:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401289:	75 f5                	jne    401280 <___mingw_CRTStartup+0x100>
  40128b:	a8 01                	test   $0x1,%al
  40128d:	75 16                	jne    4012a5 <___mingw_CRTStartup+0x125>
  40128f:	83 7d c4 27          	cmpl   $0x27,-0x3c(%ebp)
  401293:	74 10                	je     4012a5 <___mingw_CRTStartup+0x125>
  401295:	31 4d c4             	xor    %ecx,-0x3c(%ebp)
  401298:	89 da                	mov    %ebx,%edx
  40129a:	31 c0                	xor    %eax,%eax
  40129c:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  4012a3:	eb 90                	jmp    401235 <___mingw_CRTStartup+0xb5>
  4012a5:	8d 53 01             	lea    0x1(%ebx),%edx
  4012a8:	31 c0                	xor    %eax,%eax
  4012aa:	c6 03 22             	movb   $0x22,(%ebx)
  4012ad:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  4012b4:	e9 7c ff ff ff       	jmp    401235 <___mingw_CRTStartup+0xb5>
  4012b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4012c0:	80 fb 5c             	cmp    $0x5c,%bl
  4012c3:	0f 84 e7 01 00 00    	je     4014b0 <___mingw_CRTStartup+0x330>
  4012c9:	80 fb 7f             	cmp    $0x7f,%bl
  4012cc:	0f 84 2e 02 00 00    	je     401500 <___mingw_CRTStartup+0x380>
  4012d2:	80 fb 5b             	cmp    $0x5b,%bl
  4012d5:	0f 85 47 01 00 00    	jne    401422 <___mingw_CRTStartup+0x2a2>
  4012db:	8b 3d 00 40 40 00    	mov    0x404000,%edi
  4012e1:	c1 ef 05             	shr    $0x5,%edi
  4012e4:	83 f7 01             	xor    $0x1,%edi
  4012e7:	83 e7 01             	and    $0x1,%edi
  4012ea:	85 c0                	test   %eax,%eax
  4012ec:	0f 84 18 02 00 00    	je     40150a <___mingw_CRTStartup+0x38a>
  4012f2:	01 d0                	add    %edx,%eax
  4012f4:	83 c2 01             	add    $0x1,%edx
  4012f7:	39 c2                	cmp    %eax,%edx
  4012f9:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4012fd:	75 f5                	jne    4012f4 <___mingw_CRTStartup+0x174>
  4012ff:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  401302:	85 d2                	test   %edx,%edx
  401304:	0f 85 97 01 00 00    	jne    4014a1 <___mingw_CRTStartup+0x321>
  40130a:	89 fa                	mov    %edi,%edx
  40130c:	84 d2                	test   %dl,%dl
  40130e:	0f 85 8d 01 00 00    	jne    4014a1 <___mingw_CRTStartup+0x321>
  401314:	83 f9 7f             	cmp    $0x7f,%ecx
  401317:	0f 84 84 01 00 00    	je     4014a1 <___mingw_CRTStartup+0x321>
  40131d:	83 c6 01             	add    $0x1,%esi
  401320:	88 18                	mov    %bl,(%eax)
  401322:	0f b6 5e ff          	movzbl -0x1(%esi),%ebx
  401326:	8d 50 01             	lea    0x1(%eax),%edx
  401329:	31 c0                	xor    %eax,%eax
  40132b:	0f be cb             	movsbl %bl,%ecx
  40132e:	85 c9                	test   %ecx,%ecx
  401330:	0f 85 11 ff ff ff    	jne    401247 <___mingw_CRTStartup+0xc7>
  401336:	85 c0                	test   %eax,%eax
  401338:	0f 84 1f 02 00 00    	je     40155d <___mingw_CRTStartup+0x3dd>
  40133e:	01 d0                	add    %edx,%eax
  401340:	83 c2 01             	add    $0x1,%edx
  401343:	39 c2                	cmp    %eax,%edx
  401345:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401349:	75 f5                	jne    401340 <___mingw_CRTStartup+0x1c0>
  40134b:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  40134f:	75 05                	jne    401356 <___mingw_CRTStartup+0x1d6>
  401351:	39 45 b8             	cmp    %eax,-0x48(%ebp)
  401354:	73 24                	jae    40137a <___mingw_CRTStartup+0x1fa>
  401356:	c6 00 00             	movb   $0x0,(%eax)
  401359:	8d 45 d8             	lea    -0x28(%ebp),%eax
  40135c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401360:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401367:	00 
  401368:	8b 45 bc             	mov    -0x44(%ebp),%eax
  40136b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40136f:	8b 45 b8             	mov    -0x48(%ebp),%eax
  401372:	89 04 24             	mov    %eax,(%esp)
  401375:	e8 f6 17 00 00       	call   402b70 <___mingw_glob>
  40137a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40137d:	a3 04 70 40 00       	mov    %eax,0x407004
  401382:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401385:	a3 00 70 40 00       	mov    %eax,0x407000
  40138a:	8b 65 b4             	mov    -0x4c(%ebp),%esp
  40138d:	a1 30 70 40 00       	mov    0x407030,%eax
  401392:	85 c0                	test   %eax,%eax
  401394:	74 42                	je     4013d8 <___mingw_CRTStartup+0x258>
  401396:	8b 1d a8 91 40 00    	mov    0x4091a8,%ebx
  40139c:	a3 04 40 40 00       	mov    %eax,0x404004
  4013a1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4013a5:	8b 43 10             	mov    0x10(%ebx),%eax
  4013a8:	89 04 24             	mov    %eax,(%esp)
  4013ab:	e8 58 23 00 00       	call   403708 <__setmode>
  4013b0:	a1 30 70 40 00       	mov    0x407030,%eax
  4013b5:	89 44 24 04          	mov    %eax,0x4(%esp)
  4013b9:	8b 43 30             	mov    0x30(%ebx),%eax
  4013bc:	89 04 24             	mov    %eax,(%esp)
  4013bf:	e8 44 23 00 00       	call   403708 <__setmode>
  4013c4:	a1 30 70 40 00       	mov    0x407030,%eax
  4013c9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4013cd:	8b 43 50             	mov    0x50(%ebx),%eax
  4013d0:	89 04 24             	mov    %eax,(%esp)
  4013d3:	e8 30 23 00 00       	call   403708 <__setmode>
  4013d8:	e8 33 23 00 00       	call   403710 <___p__fmode>
  4013dd:	8b 15 04 40 40 00    	mov    0x404004,%edx
  4013e3:	89 10                	mov    %edx,(%eax)
  4013e5:	e8 c6 06 00 00       	call   401ab0 <__pei386_runtime_relocator>
  4013ea:	83 e4 f0             	and    $0xfffffff0,%esp
  4013ed:	e8 1e 09 00 00       	call   401d10 <___main>
  4013f2:	e8 21 23 00 00       	call   403718 <___p__environ>
  4013f7:	8b 00                	mov    (%eax),%eax
  4013f9:	89 44 24 08          	mov    %eax,0x8(%esp)
  4013fd:	a1 00 70 40 00       	mov    0x407000,%eax
  401402:	89 44 24 04          	mov    %eax,0x4(%esp)
  401406:	a1 04 70 40 00       	mov    0x407004,%eax
  40140b:	89 04 24             	mov    %eax,(%esp)
  40140e:	e8 9d 02 00 00       	call   4016b0 <_main>
  401413:	89 c3                	mov    %eax,%ebx
  401415:	e8 06 23 00 00       	call   403720 <__cexit>
  40141a:	89 1c 24             	mov    %ebx,(%esp)
  40141d:	e8 d6 23 00 00       	call   4037f8 <_ExitProcess@4>
  401422:	85 c0                	test   %eax,%eax
  401424:	8d 3c 02             	lea    (%edx,%eax,1),%edi
  401427:	0f 84 22 01 00 00    	je     40154f <___mingw_CRTStartup+0x3cf>
  40142d:	8d 76 00             	lea    0x0(%esi),%esi
  401430:	83 c2 01             	add    $0x1,%edx
  401433:	39 fa                	cmp    %edi,%edx
  401435:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  401439:	75 f5                	jne    401430 <___mingw_CRTStartup+0x2b0>
  40143b:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40143e:	85 c0                	test   %eax,%eax
  401440:	75 53                	jne    401495 <___mingw_CRTStartup+0x315>
  401442:	89 0c 24             	mov    %ecx,(%esp)
  401445:	e8 de 22 00 00       	call   403728 <_isspace>
  40144a:	85 c0                	test   %eax,%eax
  40144c:	74 47                	je     401495 <___mingw_CRTStartup+0x315>
  40144e:	83 7d c0 00          	cmpl   $0x0,-0x40(%ebp)
  401452:	75 09                	jne    40145d <___mingw_CRTStartup+0x2dd>
  401454:	39 7d b8             	cmp    %edi,-0x48(%ebp)
  401457:	0f 83 e9 00 00 00    	jae    401546 <___mingw_CRTStartup+0x3c6>
  40145d:	8d 45 d8             	lea    -0x28(%ebp),%eax
  401460:	c6 07 00             	movb   $0x0,(%edi)
  401463:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401467:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40146e:	00 
  40146f:	8b 45 bc             	mov    -0x44(%ebp),%eax
  401472:	89 44 24 04          	mov    %eax,0x4(%esp)
  401476:	8b 7d b8             	mov    -0x48(%ebp),%edi
  401479:	89 3c 24             	mov    %edi,(%esp)
  40147c:	e8 ef 16 00 00       	call   402b70 <___mingw_glob>
  401481:	89 fa                	mov    %edi,%edx
  401483:	31 c0                	xor    %eax,%eax
  401485:	83 4d bc 01          	orl    $0x1,-0x44(%ebp)
  401489:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  401490:	e9 a0 fd ff ff       	jmp    401235 <___mingw_CRTStartup+0xb5>
  401495:	8d 57 01             	lea    0x1(%edi),%edx
  401498:	31 c0                	xor    %eax,%eax
  40149a:	88 1f                	mov    %bl,(%edi)
  40149c:	e9 94 fd ff ff       	jmp    401235 <___mingw_CRTStartup+0xb5>
  4014a1:	c6 00 7f             	movb   $0x7f,(%eax)
  4014a4:	83 c0 01             	add    $0x1,%eax
  4014a7:	e9 71 fe ff ff       	jmp    40131d <___mingw_CRTStartup+0x19d>
  4014ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4014b0:	83 c0 01             	add    $0x1,%eax
  4014b3:	e9 7d fd ff ff       	jmp    401235 <___mingw_CRTStartup+0xb5>
  4014b8:	f6 05 00 40 40 00 10 	testb  $0x10,0x404000
  4014bf:	0f 84 5d ff ff ff    	je     401422 <___mingw_CRTStartup+0x2a2>
  4014c5:	89 c3                	mov    %eax,%ebx
  4014c7:	d1 fb                	sar    %ebx
  4014c9:	0f 84 96 00 00 00    	je     401565 <___mingw_CRTStartup+0x3e5>
  4014cf:	01 d3                	add    %edx,%ebx
  4014d1:	83 c2 01             	add    $0x1,%edx
  4014d4:	39 da                	cmp    %ebx,%edx
  4014d6:	c6 42 ff 5c          	movb   $0x5c,-0x1(%edx)
  4014da:	75 f5                	jne    4014d1 <___mingw_CRTStartup+0x351>
  4014dc:	a8 01                	test   $0x1,%al
  4014de:	75 0a                	jne    4014ea <___mingw_CRTStartup+0x36a>
  4014e0:	83 7d c4 22          	cmpl   $0x22,-0x3c(%ebp)
  4014e4:	0f 85 ab fd ff ff    	jne    401295 <___mingw_CRTStartup+0x115>
  4014ea:	8d 53 01             	lea    0x1(%ebx),%edx
  4014ed:	31 c0                	xor    %eax,%eax
  4014ef:	c6 03 27             	movb   $0x27,(%ebx)
  4014f2:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%ebp)
  4014f9:	e9 37 fd ff ff       	jmp    401235 <___mingw_CRTStartup+0xb5>
  4014fe:	66 90                	xchg   %ax,%ax
  401500:	31 ff                	xor    %edi,%edi
  401502:	85 c0                	test   %eax,%eax
  401504:	0f 85 e8 fd ff ff    	jne    4012f2 <___mingw_CRTStartup+0x172>
  40150a:	89 d0                	mov    %edx,%eax
  40150c:	e9 ee fd ff ff       	jmp    4012ff <___mingw_CRTStartup+0x17f>
  401511:	83 e0 01             	and    $0x1,%eax
  401514:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  40151b:	8d 55 d8             	lea    -0x28(%ebp),%edx
  40151e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401522:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  401525:	89 54 24 10          	mov    %edx,0x10(%esp)
  401529:	89 44 24 08          	mov    %eax,0x8(%esp)
  40152d:	c7 44 24 04 00 70 40 	movl   $0x407000,0x4(%esp)
  401534:	00 
  401535:	c7 04 24 04 70 40 00 	movl   $0x407004,(%esp)
  40153c:	e8 ef 21 00 00       	call   403730 <___getmainargs>
  401541:	e9 47 fe ff ff       	jmp    40138d <___mingw_CRTStartup+0x20d>
  401546:	89 fa                	mov    %edi,%edx
  401548:	31 c0                	xor    %eax,%eax
  40154a:	e9 e6 fc ff ff       	jmp    401235 <___mingw_CRTStartup+0xb5>
  40154f:	89 d7                	mov    %edx,%edi
  401551:	e9 e5 fe ff ff       	jmp    40143b <___mingw_CRTStartup+0x2bb>
  401556:	89 d3                	mov    %edx,%ebx
  401558:	e9 2e fd ff ff       	jmp    40128b <___mingw_CRTStartup+0x10b>
  40155d:	89 d0                	mov    %edx,%eax
  40155f:	90                   	nop
  401560:	e9 e6 fd ff ff       	jmp    40134b <___mingw_CRTStartup+0x1cb>
  401565:	89 d3                	mov    %edx,%ebx
  401567:	e9 70 ff ff ff       	jmp    4014dc <___mingw_CRTStartup+0x35c>
  40156c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401570 <_mainCRTStartup>:
  401570:	83 ec 1c             	sub    $0x1c,%esp
  401573:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40157a:	ff 15 8c 91 40 00    	call   *0x40918c
  401580:	e8 fb fb ff ff       	call   401180 <___mingw_CRTStartup>
  401585:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401589:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401590 <_WinMainCRTStartup>:
  401590:	83 ec 1c             	sub    $0x1c,%esp
  401593:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40159a:	ff 15 8c 91 40 00    	call   *0x40918c
  4015a0:	e8 db fb ff ff       	call   401180 <___mingw_CRTStartup>
  4015a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4015a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004015b0 <_atexit>:
  4015b0:	a1 b8 91 40 00       	mov    0x4091b8,%eax
  4015b5:	ff e0                	jmp    *%eax
  4015b7:	89 f6                	mov    %esi,%esi
  4015b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004015c0 <__onexit>:
  4015c0:	a1 ac 91 40 00       	mov    0x4091ac,%eax
  4015c5:	ff e0                	jmp    *%eax
  4015c7:	90                   	nop
  4015c8:	90                   	nop
  4015c9:	90                   	nop
  4015ca:	90                   	nop
  4015cb:	90                   	nop
  4015cc:	90                   	nop
  4015cd:	90                   	nop
  4015ce:	90                   	nop
  4015cf:	90                   	nop

004015d0 <___gcc_register_frame>:
  4015d0:	55                   	push   %ebp
  4015d1:	89 e5                	mov    %esp,%ebp
  4015d3:	83 ec 18             	sub    $0x18,%esp
  4015d6:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  4015dd:	e8 1e 22 00 00       	call   403800 <_GetModuleHandleA@4>
  4015e2:	ba 00 00 00 00       	mov    $0x0,%edx
  4015e7:	83 ec 04             	sub    $0x4,%esp
  4015ea:	85 c0                	test   %eax,%eax
  4015ec:	74 15                	je     401603 <___gcc_register_frame+0x33>
  4015ee:	c7 44 24 04 13 50 40 	movl   $0x405013,0x4(%esp)
  4015f5:	00 
  4015f6:	89 04 24             	mov    %eax,(%esp)
  4015f9:	e8 0a 22 00 00       	call   403808 <_GetProcAddress@8>
  4015fe:	83 ec 08             	sub    $0x8,%esp
  401601:	89 c2                	mov    %eax,%edx
  401603:	85 d2                	test   %edx,%edx
  401605:	74 11                	je     401618 <___gcc_register_frame+0x48>
  401607:	c7 44 24 04 08 70 40 	movl   $0x407008,0x4(%esp)
  40160e:	00 
  40160f:	c7 04 24 ac 60 40 00 	movl   $0x4060ac,(%esp)
  401616:	ff d2                	call   *%edx
  401618:	a1 0c 40 40 00       	mov    0x40400c,%eax
  40161d:	85 c0                	test   %eax,%eax
  40161f:	74 3a                	je     40165b <___gcc_register_frame+0x8b>
  401621:	c7 04 24 29 50 40 00 	movl   $0x405029,(%esp)
  401628:	e8 d3 21 00 00       	call   403800 <_GetModuleHandleA@4>
  40162d:	ba 00 00 00 00       	mov    $0x0,%edx
  401632:	83 ec 04             	sub    $0x4,%esp
  401635:	85 c0                	test   %eax,%eax
  401637:	74 15                	je     40164e <___gcc_register_frame+0x7e>
  401639:	c7 44 24 04 37 50 40 	movl   $0x405037,0x4(%esp)
  401640:	00 
  401641:	89 04 24             	mov    %eax,(%esp)
  401644:	e8 bf 21 00 00       	call   403808 <_GetProcAddress@8>
  401649:	83 ec 08             	sub    $0x8,%esp
  40164c:	89 c2                	mov    %eax,%edx
  40164e:	85 d2                	test   %edx,%edx
  401650:	74 09                	je     40165b <___gcc_register_frame+0x8b>
  401652:	c7 04 24 0c 40 40 00 	movl   $0x40400c,(%esp)
  401659:	ff d2                	call   *%edx
  40165b:	c9                   	leave  
  40165c:	c3                   	ret    
  40165d:	8d 76 00             	lea    0x0(%esi),%esi

00401660 <___gcc_deregister_frame>:
  401660:	55                   	push   %ebp
  401661:	89 e5                	mov    %esp,%ebp
  401663:	83 ec 18             	sub    $0x18,%esp
  401666:	c7 04 24 00 50 40 00 	movl   $0x405000,(%esp)
  40166d:	e8 8e 21 00 00       	call   403800 <_GetModuleHandleA@4>
  401672:	ba 00 00 00 00       	mov    $0x0,%edx
  401677:	83 ec 04             	sub    $0x4,%esp
  40167a:	85 c0                	test   %eax,%eax
  40167c:	74 15                	je     401693 <___gcc_deregister_frame+0x33>
  40167e:	c7 44 24 04 4b 50 40 	movl   $0x40504b,0x4(%esp)
  401685:	00 
  401686:	89 04 24             	mov    %eax,(%esp)
  401689:	e8 7a 21 00 00       	call   403808 <_GetProcAddress@8>
  40168e:	83 ec 08             	sub    $0x8,%esp
  401691:	89 c2                	mov    %eax,%edx
  401693:	85 d2                	test   %edx,%edx
  401695:	74 09                	je     4016a0 <___gcc_deregister_frame+0x40>
  401697:	c7 04 24 ac 60 40 00 	movl   $0x4060ac,(%esp)
  40169e:	ff d2                	call   *%edx
  4016a0:	c9                   	leave  
  4016a1:	c3                   	ret    
  4016a2:	90                   	nop
  4016a3:	90                   	nop
  4016a4:	90                   	nop
  4016a5:	90                   	nop
  4016a6:	90                   	nop
  4016a7:	90                   	nop
  4016a8:	90                   	nop
  4016a9:	90                   	nop
  4016aa:	90                   	nop
  4016ab:	90                   	nop
  4016ac:	90                   	nop
  4016ad:	90                   	nop
  4016ae:	90                   	nop
  4016af:	90                   	nop

004016b0 <_main>:
  4016b0:	55                   	push   %ebp
  4016b1:	89 e5                	mov    %esp,%ebp
  4016b3:	83 e4 f0             	and    $0xfffffff0,%esp
  4016b6:	83 ec 20             	sub    $0x20,%esp
  4016b9:	e8 52 06 00 00       	call   401d10 <___main>
  4016be:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  4016c2:	7f 18                	jg     4016dc <_main+0x2c>
  4016c4:	c7 04 24 64 50 40 00 	movl   $0x405064,(%esp)
  4016cb:	e8 68 20 00 00       	call   403738 <_puts>
  4016d0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4016d7:	e8 64 20 00 00       	call   403740 <_exit>
  4016dc:	8b 45 0c             	mov    0xc(%ebp),%eax
  4016df:	83 c0 04             	add    $0x4,%eax
  4016e2:	8b 00                	mov    (%eax),%eax
  4016e4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4016eb:	00 
  4016ec:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4016f3:	00 
  4016f4:	89 04 24             	mov    %eax,(%esp)
  4016f7:	e8 a0 08 00 00       	call   401f9c <_open>
  4016fc:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  401700:	8b 45 0c             	mov    0xc(%ebp),%eax
  401703:	83 c0 08             	add    $0x8,%eax
  401706:	8b 00                	mov    (%eax),%eax
  401708:	c7 44 24 08 a4 01 00 	movl   $0x1a4,0x8(%esp)
  40170f:	00 
  401710:	c7 44 24 04 01 03 00 	movl   $0x301,0x4(%esp)
  401717:	00 
  401718:	89 04 24             	mov    %eax,(%esp)
  40171b:	e8 7c 08 00 00       	call   401f9c <_open>
  401720:	89 44 24 18          	mov    %eax,0x18(%esp)
  401724:	eb 1c                	jmp    401742 <_main+0x92>
  401726:	8b 44 24 14          	mov    0x14(%esp),%eax
  40172a:	89 44 24 08          	mov    %eax,0x8(%esp)
  40172e:	c7 44 24 04 80 70 40 	movl   $0x407080,0x4(%esp)
  401735:	00 
  401736:	8b 44 24 18          	mov    0x18(%esp),%eax
  40173a:	89 04 24             	mov    %eax,(%esp)
  40173d:	e8 62 08 00 00       	call   401fa4 <_write>
  401742:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  401749:	00 
  40174a:	c7 44 24 04 80 70 40 	movl   $0x407080,0x4(%esp)
  401751:	00 
  401752:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401756:	89 04 24             	mov    %eax,(%esp)
  401759:	e8 4e 08 00 00       	call   401fac <_read>
  40175e:	89 44 24 14          	mov    %eax,0x14(%esp)
  401762:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
  401767:	7f bd                	jg     401726 <_main+0x76>
  401769:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40176d:	89 04 24             	mov    %eax,(%esp)
  401770:	e8 3f 08 00 00       	call   401fb4 <_close>
  401775:	8b 44 24 18          	mov    0x18(%esp),%eax
  401779:	89 04 24             	mov    %eax,(%esp)
  40177c:	e8 33 08 00 00       	call   401fb4 <_close>
  401781:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401788:	e8 b3 1f 00 00       	call   403740 <_exit>
  40178d:	90                   	nop
  40178e:	90                   	nop
  40178f:	90                   	nop

00401790 <___dyn_tls_dtor@12>:
  401790:	83 ec 1c             	sub    $0x1c,%esp
  401793:	8b 44 24 24          	mov    0x24(%esp),%eax
  401797:	85 c0                	test   %eax,%eax
  401799:	74 15                	je     4017b0 <___dyn_tls_dtor@12+0x20>
  40179b:	83 f8 03             	cmp    $0x3,%eax
  40179e:	74 10                	je     4017b0 <___dyn_tls_dtor@12+0x20>
  4017a0:	b8 01 00 00 00       	mov    $0x1,%eax
  4017a5:	83 c4 1c             	add    $0x1c,%esp
  4017a8:	c2 0c 00             	ret    $0xc
  4017ab:	90                   	nop
  4017ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4017b0:	8b 54 24 28          	mov    0x28(%esp),%edx
  4017b4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4017b8:	8b 44 24 20          	mov    0x20(%esp),%eax
  4017bc:	89 54 24 08          	mov    %edx,0x8(%esp)
  4017c0:	89 04 24             	mov    %eax,(%esp)
  4017c3:	e8 08 07 00 00       	call   401ed0 <___mingw_TLScallback>
  4017c8:	b8 01 00 00 00       	mov    $0x1,%eax
  4017cd:	83 c4 1c             	add    $0x1c,%esp
  4017d0:	c2 0c 00             	ret    $0xc
  4017d3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4017d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004017e0 <___dyn_tls_init@12>:
  4017e0:	56                   	push   %esi
  4017e1:	53                   	push   %ebx
  4017e2:	83 ec 14             	sub    $0x14,%esp
  4017e5:	83 3d 40 70 40 00 02 	cmpl   $0x2,0x407040
  4017ec:	8b 44 24 24          	mov    0x24(%esp),%eax
  4017f0:	74 0a                	je     4017fc <___dyn_tls_init@12+0x1c>
  4017f2:	c7 05 40 70 40 00 02 	movl   $0x2,0x407040
  4017f9:	00 00 00 
  4017fc:	83 f8 02             	cmp    $0x2,%eax
  4017ff:	74 12                	je     401813 <___dyn_tls_init@12+0x33>
  401801:	83 f8 01             	cmp    $0x1,%eax
  401804:	74 42                	je     401848 <___dyn_tls_init@12+0x68>
  401806:	83 c4 14             	add    $0x14,%esp
  401809:	b8 01 00 00 00       	mov    $0x1,%eax
  40180e:	5b                   	pop    %ebx
  40180f:	5e                   	pop    %esi
  401810:	c2 0c 00             	ret    $0xc
  401813:	be 14 a0 40 00       	mov    $0x40a014,%esi
  401818:	81 ee 14 a0 40 00    	sub    $0x40a014,%esi
  40181e:	c1 fe 02             	sar    $0x2,%esi
  401821:	85 f6                	test   %esi,%esi
  401823:	7e e1                	jle    401806 <___dyn_tls_init@12+0x26>
  401825:	31 db                	xor    %ebx,%ebx
  401827:	8b 04 9d 14 a0 40 00 	mov    0x40a014(,%ebx,4),%eax
  40182e:	85 c0                	test   %eax,%eax
  401830:	74 02                	je     401834 <___dyn_tls_init@12+0x54>
  401832:	ff d0                	call   *%eax
  401834:	83 c3 01             	add    $0x1,%ebx
  401837:	39 f3                	cmp    %esi,%ebx
  401839:	75 ec                	jne    401827 <___dyn_tls_init@12+0x47>
  40183b:	83 c4 14             	add    $0x14,%esp
  40183e:	b8 01 00 00 00       	mov    $0x1,%eax
  401843:	5b                   	pop    %ebx
  401844:	5e                   	pop    %esi
  401845:	c2 0c 00             	ret    $0xc
  401848:	8b 44 24 28          	mov    0x28(%esp),%eax
  40184c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401853:	00 
  401854:	89 44 24 08          	mov    %eax,0x8(%esp)
  401858:	8b 44 24 20          	mov    0x20(%esp),%eax
  40185c:	89 04 24             	mov    %eax,(%esp)
  40185f:	e8 6c 06 00 00       	call   401ed0 <___mingw_TLScallback>
  401864:	eb a0                	jmp    401806 <___dyn_tls_init@12+0x26>
  401866:	8d 76 00             	lea    0x0(%esi),%esi
  401869:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401870 <___tlregdtor>:
  401870:	31 c0                	xor    %eax,%eax
  401872:	c3                   	ret    
  401873:	90                   	nop
  401874:	90                   	nop
  401875:	90                   	nop
  401876:	90                   	nop
  401877:	90                   	nop
  401878:	90                   	nop
  401879:	90                   	nop
  40187a:	90                   	nop
  40187b:	90                   	nop
  40187c:	90                   	nop
  40187d:	90                   	nop
  40187e:	90                   	nop
  40187f:	90                   	nop

00401880 <__fpreset>:
  401880:	db e3                	fninit 
  401882:	c3                   	ret    
  401883:	90                   	nop
  401884:	90                   	nop
  401885:	90                   	nop
  401886:	90                   	nop
  401887:	90                   	nop
  401888:	90                   	nop
  401889:	90                   	nop
  40188a:	90                   	nop
  40188b:	90                   	nop
  40188c:	90                   	nop
  40188d:	90                   	nop
  40188e:	90                   	nop
  40188f:	90                   	nop

00401890 <___cpu_features_init>:
  401890:	9c                   	pushf  
  401891:	9c                   	pushf  
  401892:	58                   	pop    %eax
  401893:	89 c2                	mov    %eax,%edx
  401895:	35 00 00 20 00       	xor    $0x200000,%eax
  40189a:	50                   	push   %eax
  40189b:	9d                   	popf   
  40189c:	9c                   	pushf  
  40189d:	58                   	pop    %eax
  40189e:	9d                   	popf   
  40189f:	31 d0                	xor    %edx,%eax
  4018a1:	a9 00 00 20 00       	test   $0x200000,%eax
  4018a6:	0f 84 a5 00 00 00    	je     401951 <___cpu_features_init+0xc1>
  4018ac:	53                   	push   %ebx
  4018ad:	31 c0                	xor    %eax,%eax
  4018af:	0f a2                	cpuid  
  4018b1:	85 c0                	test   %eax,%eax
  4018b3:	0f 84 97 00 00 00    	je     401950 <___cpu_features_init+0xc0>
  4018b9:	b8 01 00 00 00       	mov    $0x1,%eax
  4018be:	0f a2                	cpuid  
  4018c0:	f6 c6 01             	test   $0x1,%dh
  4018c3:	74 07                	je     4018cc <___cpu_features_init+0x3c>
  4018c5:	83 0d 34 70 40 00 01 	orl    $0x1,0x407034
  4018cc:	f6 c6 80             	test   $0x80,%dh
  4018cf:	74 07                	je     4018d8 <___cpu_features_init+0x48>
  4018d1:	83 0d 34 70 40 00 02 	orl    $0x2,0x407034
  4018d8:	f7 c2 00 00 80 00    	test   $0x800000,%edx
  4018de:	74 07                	je     4018e7 <___cpu_features_init+0x57>
  4018e0:	83 0d 34 70 40 00 04 	orl    $0x4,0x407034
  4018e7:	f7 c2 00 00 00 01    	test   $0x1000000,%edx
  4018ed:	74 07                	je     4018f6 <___cpu_features_init+0x66>
  4018ef:	83 0d 34 70 40 00 08 	orl    $0x8,0x407034
  4018f6:	f7 c2 00 00 00 02    	test   $0x2000000,%edx
  4018fc:	74 07                	je     401905 <___cpu_features_init+0x75>
  4018fe:	83 0d 34 70 40 00 10 	orl    $0x10,0x407034
  401905:	81 e2 00 00 00 04    	and    $0x4000000,%edx
  40190b:	74 07                	je     401914 <___cpu_features_init+0x84>
  40190d:	83 0d 34 70 40 00 20 	orl    $0x20,0x407034
  401914:	f6 c1 01             	test   $0x1,%cl
  401917:	74 07                	je     401920 <___cpu_features_init+0x90>
  401919:	83 0d 34 70 40 00 40 	orl    $0x40,0x407034
  401920:	80 e5 20             	and    $0x20,%ch
  401923:	75 2e                	jne    401953 <___cpu_features_init+0xc3>
  401925:	b8 00 00 00 80       	mov    $0x80000000,%eax
  40192a:	0f a2                	cpuid  
  40192c:	3d 00 00 00 80       	cmp    $0x80000000,%eax
  401931:	76 1d                	jbe    401950 <___cpu_features_init+0xc0>
  401933:	b8 01 00 00 80       	mov    $0x80000001,%eax
  401938:	0f a2                	cpuid  
  40193a:	85 d2                	test   %edx,%edx
  40193c:	78 22                	js     401960 <___cpu_features_init+0xd0>
  40193e:	81 e2 00 00 00 40    	and    $0x40000000,%edx
  401944:	74 0a                	je     401950 <___cpu_features_init+0xc0>
  401946:	81 0d 34 70 40 00 00 	orl    $0x200,0x407034
  40194d:	02 00 00 
  401950:	5b                   	pop    %ebx
  401951:	f3 c3                	repz ret 
  401953:	81 0d 34 70 40 00 80 	orl    $0x80,0x407034
  40195a:	00 00 00 
  40195d:	eb c6                	jmp    401925 <___cpu_features_init+0x95>
  40195f:	90                   	nop
  401960:	81 0d 34 70 40 00 00 	orl    $0x100,0x407034
  401967:	01 00 00 
  40196a:	eb d2                	jmp    40193e <___cpu_features_init+0xae>
  40196c:	90                   	nop
  40196d:	90                   	nop
  40196e:	90                   	nop
  40196f:	90                   	nop

00401970 <___report_error>:
  401970:	56                   	push   %esi
  401971:	53                   	push   %ebx
  401972:	83 ec 14             	sub    $0x14,%esp
  401975:	a1 a8 91 40 00       	mov    0x4091a8,%eax
  40197a:	c7 44 24 08 17 00 00 	movl   $0x17,0x8(%esp)
  401981:	00 
  401982:	8d 74 24 24          	lea    0x24(%esp),%esi
  401986:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40198d:	00 
  40198e:	c7 04 24 7c 50 40 00 	movl   $0x40507c,(%esp)
  401995:	8d 58 40             	lea    0x40(%eax),%ebx
  401998:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  40199c:	e8 a7 1d 00 00       	call   403748 <_fwrite>
  4019a1:	8b 44 24 20          	mov    0x20(%esp),%eax
  4019a5:	89 74 24 08          	mov    %esi,0x8(%esp)
  4019a9:	89 1c 24             	mov    %ebx,(%esp)
  4019ac:	89 44 24 04          	mov    %eax,0x4(%esp)
  4019b0:	e8 9b 1d 00 00       	call   403750 <_vfprintf>
  4019b5:	e8 9e 1d 00 00       	call   403758 <_abort>
  4019ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004019c0 <___write_memory.part.0>:
  4019c0:	55                   	push   %ebp
  4019c1:	89 e5                	mov    %esp,%ebp
  4019c3:	57                   	push   %edi
  4019c4:	89 cf                	mov    %ecx,%edi
  4019c6:	56                   	push   %esi
  4019c7:	89 d6                	mov    %edx,%esi
  4019c9:	53                   	push   %ebx
  4019ca:	89 c3                	mov    %eax,%ebx
  4019cc:	83 ec 4c             	sub    $0x4c,%esp
  4019cf:	8d 45 cc             	lea    -0x34(%ebp),%eax
  4019d2:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  4019d9:	00 
  4019da:	89 44 24 04          	mov    %eax,0x4(%esp)
  4019de:	89 1c 24             	mov    %ebx,(%esp)
  4019e1:	e8 2a 1e 00 00       	call   403810 <_VirtualQuery@12>
  4019e6:	83 ec 0c             	sub    $0xc,%esp
  4019e9:	85 c0                	test   %eax,%eax
  4019eb:	0f 84 9a 00 00 00    	je     401a8b <___write_memory.part.0+0xcb>
  4019f1:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4019f4:	83 f8 04             	cmp    $0x4,%eax
  4019f7:	75 18                	jne    401a11 <___write_memory.part.0+0x51>
  4019f9:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4019fd:	89 74 24 04          	mov    %esi,0x4(%esp)
  401a01:	89 1c 24             	mov    %ebx,(%esp)
  401a04:	e8 57 1d 00 00       	call   403760 <_memcpy>
  401a09:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401a0c:	5b                   	pop    %ebx
  401a0d:	5e                   	pop    %esi
  401a0e:	5f                   	pop    %edi
  401a0f:	5d                   	pop    %ebp
  401a10:	c3                   	ret    
  401a11:	83 f8 40             	cmp    $0x40,%eax
  401a14:	74 e3                	je     4019f9 <___write_memory.part.0+0x39>
  401a16:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401a19:	8d 55 c8             	lea    -0x38(%ebp),%edx
  401a1c:	89 54 24 0c          	mov    %edx,0xc(%esp)
  401a20:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401a27:	00 
  401a28:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401a2b:	89 44 24 04          	mov    %eax,0x4(%esp)
  401a2f:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401a32:	89 04 24             	mov    %eax,(%esp)
  401a35:	e8 de 1d 00 00       	call   403818 <_VirtualProtect@16>
  401a3a:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  401a3d:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  401a40:	83 ec 10             	sub    $0x10,%esp
  401a43:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401a47:	89 74 24 04          	mov    %esi,0x4(%esp)
  401a4b:	89 1c 24             	mov    %ebx,(%esp)
  401a4e:	e8 0d 1d 00 00       	call   403760 <_memcpy>
  401a53:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  401a56:	83 f9 04             	cmp    $0x4,%ecx
  401a59:	74 ae                	je     401a09 <___write_memory.part.0+0x49>
  401a5b:	83 f9 40             	cmp    $0x40,%ecx
  401a5e:	74 a9                	je     401a09 <___write_memory.part.0+0x49>
  401a60:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401a63:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  401a66:	89 44 24 08          	mov    %eax,0x8(%esp)
  401a6a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401a6d:	89 54 24 0c          	mov    %edx,0xc(%esp)
  401a71:	89 44 24 04          	mov    %eax,0x4(%esp)
  401a75:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401a78:	89 04 24             	mov    %eax,(%esp)
  401a7b:	e8 98 1d 00 00       	call   403818 <_VirtualProtect@16>
  401a80:	83 ec 10             	sub    $0x10,%esp
  401a83:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401a86:	5b                   	pop    %ebx
  401a87:	5e                   	pop    %esi
  401a88:	5f                   	pop    %edi
  401a89:	5d                   	pop    %ebp
  401a8a:	c3                   	ret    
  401a8b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401a8f:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  401a96:	00 
  401a97:	c7 04 24 94 50 40 00 	movl   $0x405094,(%esp)
  401a9e:	e8 cd fe ff ff       	call   401970 <___report_error>
  401aa3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401aa9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401ab0 <__pei386_runtime_relocator>:
  401ab0:	a1 38 70 40 00       	mov    0x407038,%eax
  401ab5:	85 c0                	test   %eax,%eax
  401ab7:	74 07                	je     401ac0 <__pei386_runtime_relocator+0x10>
  401ab9:	c3                   	ret    
  401aba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401ac0:	b8 c0 52 40 00       	mov    $0x4052c0,%eax
  401ac5:	2d c0 52 40 00       	sub    $0x4052c0,%eax
  401aca:	83 f8 07             	cmp    $0x7,%eax
  401acd:	c7 05 38 70 40 00 01 	movl   $0x1,0x407038
  401ad4:	00 00 00 
  401ad7:	7e e0                	jle    401ab9 <__pei386_runtime_relocator+0x9>
  401ad9:	55                   	push   %ebp
  401ada:	57                   	push   %edi
  401adb:	56                   	push   %esi
  401adc:	53                   	push   %ebx
  401add:	83 ec 2c             	sub    $0x2c,%esp
  401ae0:	83 f8 0b             	cmp    $0xb,%eax
  401ae3:	0f 8e de 00 00 00    	jle    401bc7 <__pei386_runtime_relocator+0x117>
  401ae9:	8b 35 c0 52 40 00    	mov    0x4052c0,%esi
  401aef:	85 f6                	test   %esi,%esi
  401af1:	0f 85 89 00 00 00    	jne    401b80 <__pei386_runtime_relocator+0xd0>
  401af7:	8b 1d c4 52 40 00    	mov    0x4052c4,%ebx
  401afd:	85 db                	test   %ebx,%ebx
  401aff:	75 7f                	jne    401b80 <__pei386_runtime_relocator+0xd0>
  401b01:	8b 0d c8 52 40 00    	mov    0x4052c8,%ecx
  401b07:	bb cc 52 40 00       	mov    $0x4052cc,%ebx
  401b0c:	85 c9                	test   %ecx,%ecx
  401b0e:	0f 84 b8 00 00 00    	je     401bcc <__pei386_runtime_relocator+0x11c>
  401b14:	bb c0 52 40 00       	mov    $0x4052c0,%ebx
  401b19:	8b 43 08             	mov    0x8(%ebx),%eax
  401b1c:	83 f8 01             	cmp    $0x1,%eax
  401b1f:	0f 85 52 01 00 00    	jne    401c77 <__pei386_runtime_relocator+0x1c7>
  401b25:	83 c3 0c             	add    $0xc,%ebx
  401b28:	81 fb c0 52 40 00    	cmp    $0x4052c0,%ebx
  401b2e:	0f 83 8b 00 00 00    	jae    401bbf <__pei386_runtime_relocator+0x10f>
  401b34:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  401b38:	8b 73 04             	mov    0x4(%ebx),%esi
  401b3b:	8b 0b                	mov    (%ebx),%ecx
  401b3d:	83 fa 10             	cmp    $0x10,%edx
  401b40:	8d 86 00 00 40 00    	lea    0x400000(%esi),%eax
  401b46:	8b b9 00 00 40 00    	mov    0x400000(%ecx),%edi
  401b4c:	0f 84 8e 00 00 00    	je     401be0 <__pei386_runtime_relocator+0x130>
  401b52:	83 fa 20             	cmp    $0x20,%edx
  401b55:	0f 84 fb 00 00 00    	je     401c56 <__pei386_runtime_relocator+0x1a6>
  401b5b:	83 fa 08             	cmp    $0x8,%edx
  401b5e:	0f 84 bc 00 00 00    	je     401c20 <__pei386_runtime_relocator+0x170>
  401b64:	89 54 24 04          	mov    %edx,0x4(%esp)
  401b68:	c7 04 24 fc 50 40 00 	movl   $0x4050fc,(%esp)
  401b6f:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401b76:	00 
  401b77:	e8 f4 fd ff ff       	call   401970 <___report_error>
  401b7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401b80:	bb c0 52 40 00       	mov    $0x4052c0,%ebx
  401b85:	81 fb c0 52 40 00    	cmp    $0x4052c0,%ebx
  401b8b:	73 32                	jae    401bbf <__pei386_runtime_relocator+0x10f>
  401b8d:	8d 76 00             	lea    0x0(%esi),%esi
  401b90:	8b 53 04             	mov    0x4(%ebx),%edx
  401b93:	b9 04 00 00 00       	mov    $0x4,%ecx
  401b98:	83 c3 08             	add    $0x8,%ebx
  401b9b:	8d 82 00 00 40 00    	lea    0x400000(%edx),%eax
  401ba1:	8b 92 00 00 40 00    	mov    0x400000(%edx),%edx
  401ba7:	03 53 f8             	add    -0x8(%ebx),%edx
  401baa:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401bae:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401bb2:	e8 09 fe ff ff       	call   4019c0 <___write_memory.part.0>
  401bb7:	81 fb c0 52 40 00    	cmp    $0x4052c0,%ebx
  401bbd:	72 d1                	jb     401b90 <__pei386_runtime_relocator+0xe0>
  401bbf:	83 c4 2c             	add    $0x2c,%esp
  401bc2:	5b                   	pop    %ebx
  401bc3:	5e                   	pop    %esi
  401bc4:	5f                   	pop    %edi
  401bc5:	5d                   	pop    %ebp
  401bc6:	c3                   	ret    
  401bc7:	bb c0 52 40 00       	mov    $0x4052c0,%ebx
  401bcc:	8b 13                	mov    (%ebx),%edx
  401bce:	85 d2                	test   %edx,%edx
  401bd0:	75 b3                	jne    401b85 <__pei386_runtime_relocator+0xd5>
  401bd2:	8b 43 04             	mov    0x4(%ebx),%eax
  401bd5:	85 c0                	test   %eax,%eax
  401bd7:	0f 84 3c ff ff ff    	je     401b19 <__pei386_runtime_relocator+0x69>
  401bdd:	eb a6                	jmp    401b85 <__pei386_runtime_relocator+0xd5>
  401bdf:	90                   	nop
  401be0:	0f b7 b6 00 00 40 00 	movzwl 0x400000(%esi),%esi
  401be7:	0f b7 d6             	movzwl %si,%edx
  401bea:	89 d5                	mov    %edx,%ebp
  401bec:	81 cd 00 00 ff ff    	or     $0xffff0000,%ebp
  401bf2:	66 85 f6             	test   %si,%si
  401bf5:	0f 48 d5             	cmovs  %ebp,%edx
  401bf8:	29 ca                	sub    %ecx,%edx
  401bfa:	b9 02 00 00 00       	mov    $0x2,%ecx
  401bff:	81 ea 00 00 40 00    	sub    $0x400000,%edx
  401c05:	01 fa                	add    %edi,%edx
  401c07:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401c0b:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401c0f:	e8 ac fd ff ff       	call   4019c0 <___write_memory.part.0>
  401c14:	e9 0c ff ff ff       	jmp    401b25 <__pei386_runtime_relocator+0x75>
  401c19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401c20:	0f b6 10             	movzbl (%eax),%edx
  401c23:	0f b6 f2             	movzbl %dl,%esi
  401c26:	89 f5                	mov    %esi,%ebp
  401c28:	81 cd 00 ff ff ff    	or     $0xffffff00,%ebp
  401c2e:	84 d2                	test   %dl,%dl
  401c30:	0f 48 f5             	cmovs  %ebp,%esi
  401c33:	89 f2                	mov    %esi,%edx
  401c35:	81 ea 00 00 40 00    	sub    $0x400000,%edx
  401c3b:	29 ca                	sub    %ecx,%edx
  401c3d:	b9 01 00 00 00       	mov    $0x1,%ecx
  401c42:	01 fa                	add    %edi,%edx
  401c44:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401c48:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401c4c:	e8 6f fd ff ff       	call   4019c0 <___write_memory.part.0>
  401c51:	e9 cf fe ff ff       	jmp    401b25 <__pei386_runtime_relocator+0x75>
  401c56:	81 c1 00 00 40 00    	add    $0x400000,%ecx
  401c5c:	29 cf                	sub    %ecx,%edi
  401c5e:	b9 04 00 00 00       	mov    $0x4,%ecx
  401c63:	03 38                	add    (%eax),%edi
  401c65:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  401c69:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  401c6d:	e8 4e fd ff ff       	call   4019c0 <___write_memory.part.0>
  401c72:	e9 ae fe ff ff       	jmp    401b25 <__pei386_runtime_relocator+0x75>
  401c77:	89 44 24 04          	mov    %eax,0x4(%esp)
  401c7b:	c7 04 24 c8 50 40 00 	movl   $0x4050c8,(%esp)
  401c82:	e8 e9 fc ff ff       	call   401970 <___report_error>
  401c87:	90                   	nop
  401c88:	90                   	nop
  401c89:	90                   	nop
  401c8a:	90                   	nop
  401c8b:	90                   	nop
  401c8c:	90                   	nop
  401c8d:	90                   	nop
  401c8e:	90                   	nop
  401c8f:	90                   	nop

00401c90 <___do_global_dtors>:
  401c90:	a1 08 40 40 00       	mov    0x404008,%eax
  401c95:	8b 00                	mov    (%eax),%eax
  401c97:	85 c0                	test   %eax,%eax
  401c99:	74 1f                	je     401cba <___do_global_dtors+0x2a>
  401c9b:	83 ec 0c             	sub    $0xc,%esp
  401c9e:	66 90                	xchg   %ax,%ax
  401ca0:	ff d0                	call   *%eax
  401ca2:	a1 08 40 40 00       	mov    0x404008,%eax
  401ca7:	8d 50 04             	lea    0x4(%eax),%edx
  401caa:	8b 40 04             	mov    0x4(%eax),%eax
  401cad:	89 15 08 40 40 00    	mov    %edx,0x404008
  401cb3:	85 c0                	test   %eax,%eax
  401cb5:	75 e9                	jne    401ca0 <___do_global_dtors+0x10>
  401cb7:	83 c4 0c             	add    $0xc,%esp
  401cba:	f3 c3                	repz ret 
  401cbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401cc0 <___do_global_ctors>:
  401cc0:	53                   	push   %ebx
  401cc1:	83 ec 18             	sub    $0x18,%esp
  401cc4:	8b 1d 80 38 40 00    	mov    0x403880,%ebx
  401cca:	83 fb ff             	cmp    $0xffffffff,%ebx
  401ccd:	74 24                	je     401cf3 <___do_global_ctors+0x33>
  401ccf:	85 db                	test   %ebx,%ebx
  401cd1:	74 0f                	je     401ce2 <___do_global_ctors+0x22>
  401cd3:	ff 14 9d 80 38 40 00 	call   *0x403880(,%ebx,4)
  401cda:	83 eb 01             	sub    $0x1,%ebx
  401cdd:	8d 76 00             	lea    0x0(%esi),%esi
  401ce0:	75 f1                	jne    401cd3 <___do_global_ctors+0x13>
  401ce2:	c7 04 24 90 1c 40 00 	movl   $0x401c90,(%esp)
  401ce9:	e8 c2 f8 ff ff       	call   4015b0 <_atexit>
  401cee:	83 c4 18             	add    $0x18,%esp
  401cf1:	5b                   	pop    %ebx
  401cf2:	c3                   	ret    
  401cf3:	31 db                	xor    %ebx,%ebx
  401cf5:	eb 02                	jmp    401cf9 <___do_global_ctors+0x39>
  401cf7:	89 c3                	mov    %eax,%ebx
  401cf9:	8d 43 01             	lea    0x1(%ebx),%eax
  401cfc:	8b 14 85 80 38 40 00 	mov    0x403880(,%eax,4),%edx
  401d03:	85 d2                	test   %edx,%edx
  401d05:	75 f0                	jne    401cf7 <___do_global_ctors+0x37>
  401d07:	eb c6                	jmp    401ccf <___do_global_ctors+0xf>
  401d09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00401d10 <___main>:
  401d10:	8b 0d 3c 70 40 00    	mov    0x40703c,%ecx
  401d16:	85 c9                	test   %ecx,%ecx
  401d18:	74 06                	je     401d20 <___main+0x10>
  401d1a:	f3 c3                	repz ret 
  401d1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401d20:	c7 05 3c 70 40 00 01 	movl   $0x1,0x40703c
  401d27:	00 00 00 
  401d2a:	eb 94                	jmp    401cc0 <___do_global_ctors>
  401d2c:	90                   	nop
  401d2d:	90                   	nop
  401d2e:	90                   	nop
  401d2f:	90                   	nop

00401d30 <___mingwthr_run_key_dtors.part.0>:
  401d30:	55                   	push   %ebp
  401d31:	89 e5                	mov    %esp,%ebp
  401d33:	56                   	push   %esi
  401d34:	53                   	push   %ebx
  401d35:	83 ec 10             	sub    $0x10,%esp
  401d38:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401d3f:	e8 dc 1a 00 00       	call   403820 <_EnterCriticalSection@4>
  401d44:	8b 1d 44 70 40 00    	mov    0x407044,%ebx
  401d4a:	83 ec 04             	sub    $0x4,%esp
  401d4d:	85 db                	test   %ebx,%ebx
  401d4f:	74 2b                	je     401d7c <___mingwthr_run_key_dtors.part.0+0x4c>
  401d51:	8b 03                	mov    (%ebx),%eax
  401d53:	89 04 24             	mov    %eax,(%esp)
  401d56:	e8 cd 1a 00 00       	call   403828 <_TlsGetValue@4>
  401d5b:	83 ec 04             	sub    $0x4,%esp
  401d5e:	89 c6                	mov    %eax,%esi
  401d60:	e8 cb 1a 00 00       	call   403830 <_GetLastError@0>
  401d65:	85 c0                	test   %eax,%eax
  401d67:	75 0c                	jne    401d75 <___mingwthr_run_key_dtors.part.0+0x45>
  401d69:	85 f6                	test   %esi,%esi
  401d6b:	74 08                	je     401d75 <___mingwthr_run_key_dtors.part.0+0x45>
  401d6d:	8b 43 04             	mov    0x4(%ebx),%eax
  401d70:	89 34 24             	mov    %esi,(%esp)
  401d73:	ff d0                	call   *%eax
  401d75:	8b 5b 08             	mov    0x8(%ebx),%ebx
  401d78:	85 db                	test   %ebx,%ebx
  401d7a:	75 d5                	jne    401d51 <___mingwthr_run_key_dtors.part.0+0x21>
  401d7c:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401d83:	e8 b0 1a 00 00       	call   403838 <_LeaveCriticalSection@4>
  401d88:	83 ec 04             	sub    $0x4,%esp
  401d8b:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401d8e:	5b                   	pop    %ebx
  401d8f:	5e                   	pop    %esi
  401d90:	5d                   	pop    %ebp
  401d91:	c3                   	ret    
  401d92:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401d99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401da0 <____w64_mingwthr_add_key_dtor>:
  401da0:	55                   	push   %ebp
  401da1:	89 e5                	mov    %esp,%ebp
  401da3:	56                   	push   %esi
  401da4:	31 f6                	xor    %esi,%esi
  401da6:	53                   	push   %ebx
  401da7:	83 ec 10             	sub    $0x10,%esp
  401daa:	a1 48 70 40 00       	mov    0x407048,%eax
  401daf:	85 c0                	test   %eax,%eax
  401db1:	75 0d                	jne    401dc0 <____w64_mingwthr_add_key_dtor+0x20>
  401db3:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401db6:	89 f0                	mov    %esi,%eax
  401db8:	5b                   	pop    %ebx
  401db9:	5e                   	pop    %esi
  401dba:	5d                   	pop    %ebp
  401dbb:	c3                   	ret    
  401dbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401dc0:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  401dc7:	00 
  401dc8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401dcf:	e8 94 19 00 00       	call   403768 <_calloc>
  401dd4:	85 c0                	test   %eax,%eax
  401dd6:	89 c3                	mov    %eax,%ebx
  401dd8:	74 40                	je     401e1a <____w64_mingwthr_add_key_dtor+0x7a>
  401dda:	8b 45 08             	mov    0x8(%ebp),%eax
  401ddd:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401de4:	89 03                	mov    %eax,(%ebx)
  401de6:	8b 45 0c             	mov    0xc(%ebp),%eax
  401de9:	89 43 04             	mov    %eax,0x4(%ebx)
  401dec:	e8 2f 1a 00 00       	call   403820 <_EnterCriticalSection@4>
  401df1:	a1 44 70 40 00       	mov    0x407044,%eax
  401df6:	89 1d 44 70 40 00    	mov    %ebx,0x407044
  401dfc:	89 43 08             	mov    %eax,0x8(%ebx)
  401dff:	83 ec 04             	sub    $0x4,%esp
  401e02:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401e09:	e8 2a 1a 00 00       	call   403838 <_LeaveCriticalSection@4>
  401e0e:	89 f0                	mov    %esi,%eax
  401e10:	83 ec 04             	sub    $0x4,%esp
  401e13:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401e16:	5b                   	pop    %ebx
  401e17:	5e                   	pop    %esi
  401e18:	5d                   	pop    %ebp
  401e19:	c3                   	ret    
  401e1a:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401e1f:	eb 92                	jmp    401db3 <____w64_mingwthr_add_key_dtor+0x13>
  401e21:	eb 0d                	jmp    401e30 <____w64_mingwthr_remove_key_dtor>
  401e23:	90                   	nop
  401e24:	90                   	nop
  401e25:	90                   	nop
  401e26:	90                   	nop
  401e27:	90                   	nop
  401e28:	90                   	nop
  401e29:	90                   	nop
  401e2a:	90                   	nop
  401e2b:	90                   	nop
  401e2c:	90                   	nop
  401e2d:	90                   	nop
  401e2e:	90                   	nop
  401e2f:	90                   	nop

00401e30 <____w64_mingwthr_remove_key_dtor>:
  401e30:	55                   	push   %ebp
  401e31:	89 e5                	mov    %esp,%ebp
  401e33:	53                   	push   %ebx
  401e34:	83 ec 14             	sub    $0x14,%esp
  401e37:	a1 48 70 40 00       	mov    0x407048,%eax
  401e3c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401e3f:	85 c0                	test   %eax,%eax
  401e41:	75 0d                	jne    401e50 <____w64_mingwthr_remove_key_dtor+0x20>
  401e43:	31 c0                	xor    %eax,%eax
  401e45:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401e48:	c9                   	leave  
  401e49:	c3                   	ret    
  401e4a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401e50:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401e57:	e8 c4 19 00 00       	call   403820 <_EnterCriticalSection@4>
  401e5c:	8b 15 44 70 40 00    	mov    0x407044,%edx
  401e62:	83 ec 04             	sub    $0x4,%esp
  401e65:	85 d2                	test   %edx,%edx
  401e67:	74 17                	je     401e80 <____w64_mingwthr_remove_key_dtor+0x50>
  401e69:	8b 02                	mov    (%edx),%eax
  401e6b:	39 d8                	cmp    %ebx,%eax
  401e6d:	75 0a                	jne    401e79 <____w64_mingwthr_remove_key_dtor+0x49>
  401e6f:	eb 44                	jmp    401eb5 <____w64_mingwthr_remove_key_dtor+0x85>
  401e71:	8b 08                	mov    (%eax),%ecx
  401e73:	39 d9                	cmp    %ebx,%ecx
  401e75:	74 1f                	je     401e96 <____w64_mingwthr_remove_key_dtor+0x66>
  401e77:	89 c2                	mov    %eax,%edx
  401e79:	8b 42 08             	mov    0x8(%edx),%eax
  401e7c:	85 c0                	test   %eax,%eax
  401e7e:	75 f1                	jne    401e71 <____w64_mingwthr_remove_key_dtor+0x41>
  401e80:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401e87:	e8 ac 19 00 00       	call   403838 <_LeaveCriticalSection@4>
  401e8c:	83 ec 04             	sub    $0x4,%esp
  401e8f:	31 c0                	xor    %eax,%eax
  401e91:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  401e94:	c9                   	leave  
  401e95:	c3                   	ret    
  401e96:	8b 48 08             	mov    0x8(%eax),%ecx
  401e99:	89 4a 08             	mov    %ecx,0x8(%edx)
  401e9c:	89 04 24             	mov    %eax,(%esp)
  401e9f:	e8 cc 18 00 00       	call   403770 <_free>
  401ea4:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401eab:	e8 88 19 00 00       	call   403838 <_LeaveCriticalSection@4>
  401eb0:	83 ec 04             	sub    $0x4,%esp
  401eb3:	eb da                	jmp    401e8f <____w64_mingwthr_remove_key_dtor+0x5f>
  401eb5:	8b 42 08             	mov    0x8(%edx),%eax
  401eb8:	a3 44 70 40 00       	mov    %eax,0x407044
  401ebd:	89 d0                	mov    %edx,%eax
  401ebf:	eb db                	jmp    401e9c <____w64_mingwthr_remove_key_dtor+0x6c>
  401ec1:	eb 0d                	jmp    401ed0 <___mingw_TLScallback>
  401ec3:	90                   	nop
  401ec4:	90                   	nop
  401ec5:	90                   	nop
  401ec6:	90                   	nop
  401ec7:	90                   	nop
  401ec8:	90                   	nop
  401ec9:	90                   	nop
  401eca:	90                   	nop
  401ecb:	90                   	nop
  401ecc:	90                   	nop
  401ecd:	90                   	nop
  401ece:	90                   	nop
  401ecf:	90                   	nop

00401ed0 <___mingw_TLScallback>:
  401ed0:	55                   	push   %ebp
  401ed1:	89 e5                	mov    %esp,%ebp
  401ed3:	83 ec 18             	sub    $0x18,%esp
  401ed6:	8b 45 0c             	mov    0xc(%ebp),%eax
  401ed9:	83 f8 01             	cmp    $0x1,%eax
  401edc:	74 45                	je     401f23 <___mingw_TLScallback+0x53>
  401ede:	72 15                	jb     401ef5 <___mingw_TLScallback+0x25>
  401ee0:	83 f8 03             	cmp    $0x3,%eax
  401ee3:	75 09                	jne    401eee <___mingw_TLScallback+0x1e>
  401ee5:	a1 48 70 40 00       	mov    0x407048,%eax
  401eea:	85 c0                	test   %eax,%eax
  401eec:	75 63                	jne    401f51 <___mingw_TLScallback+0x81>
  401eee:	b8 01 00 00 00       	mov    $0x1,%eax
  401ef3:	c9                   	leave  
  401ef4:	c3                   	ret    
  401ef5:	a1 48 70 40 00       	mov    0x407048,%eax
  401efa:	85 c0                	test   %eax,%eax
  401efc:	75 5a                	jne    401f58 <___mingw_TLScallback+0x88>
  401efe:	a1 48 70 40 00       	mov    0x407048,%eax
  401f03:	83 f8 01             	cmp    $0x1,%eax
  401f06:	75 e6                	jne    401eee <___mingw_TLScallback+0x1e>
  401f08:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401f0f:	c7 05 48 70 40 00 00 	movl   $0x0,0x407048
  401f16:	00 00 00 
  401f19:	e8 22 19 00 00       	call   403840 <_DeleteCriticalSection@4>
  401f1e:	83 ec 04             	sub    $0x4,%esp
  401f21:	eb cb                	jmp    401eee <___mingw_TLScallback+0x1e>
  401f23:	a1 48 70 40 00       	mov    0x407048,%eax
  401f28:	85 c0                	test   %eax,%eax
  401f2a:	74 14                	je     401f40 <___mingw_TLScallback+0x70>
  401f2c:	c7 05 48 70 40 00 01 	movl   $0x1,0x407048
  401f33:	00 00 00 
  401f36:	b8 01 00 00 00       	mov    $0x1,%eax
  401f3b:	c9                   	leave  
  401f3c:	c3                   	ret    
  401f3d:	8d 76 00             	lea    0x0(%esi),%esi
  401f40:	c7 04 24 4c 70 40 00 	movl   $0x40704c,(%esp)
  401f47:	e8 fc 18 00 00       	call   403848 <_InitializeCriticalSection@4>
  401f4c:	83 ec 04             	sub    $0x4,%esp
  401f4f:	eb db                	jmp    401f2c <___mingw_TLScallback+0x5c>
  401f51:	e8 da fd ff ff       	call   401d30 <___mingwthr_run_key_dtors.part.0>
  401f56:	eb 96                	jmp    401eee <___mingw_TLScallback+0x1e>
  401f58:	90                   	nop
  401f59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401f60:	e8 cb fd ff ff       	call   401d30 <___mingwthr_run_key_dtors.part.0>
  401f65:	eb 97                	jmp    401efe <___mingw_TLScallback+0x2e>
  401f67:	90                   	nop
  401f68:	90                   	nop
  401f69:	90                   	nop
  401f6a:	90                   	nop
  401f6b:	90                   	nop
  401f6c:	90                   	nop
  401f6d:	90                   	nop
  401f6e:	90                   	nop
  401f6f:	90                   	nop

00401f70 <___chkstk_ms>:
  401f70:	51                   	push   %ecx
  401f71:	50                   	push   %eax
  401f72:	3d 00 10 00 00       	cmp    $0x1000,%eax
  401f77:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  401f7b:	72 15                	jb     401f92 <___chkstk_ms+0x22>
  401f7d:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  401f83:	83 09 00             	orl    $0x0,(%ecx)
  401f86:	2d 00 10 00 00       	sub    $0x1000,%eax
  401f8b:	3d 00 10 00 00       	cmp    $0x1000,%eax
  401f90:	77 eb                	ja     401f7d <___chkstk_ms+0xd>
  401f92:	29 c1                	sub    %eax,%ecx
  401f94:	83 09 00             	orl    $0x0,(%ecx)
  401f97:	58                   	pop    %eax
  401f98:	59                   	pop    %ecx
  401f99:	c3                   	ret    
  401f9a:	90                   	nop
  401f9b:	90                   	nop

00401f9c <_open>:
  401f9c:	ff 25 68 91 40 00    	jmp    *0x409168
  401fa2:	90                   	nop
  401fa3:	90                   	nop

00401fa4 <_write>:
  401fa4:	ff 25 78 91 40 00    	jmp    *0x409178
  401faa:	90                   	nop
  401fab:	90                   	nop

00401fac <_read>:
  401fac:	ff 25 6c 91 40 00    	jmp    *0x40916c
  401fb2:	90                   	nop
  401fb3:	90                   	nop

00401fb4 <_close>:
  401fb4:	ff 25 64 91 40 00    	jmp    *0x409164
  401fba:	90                   	nop
  401fbb:	90                   	nop

00401fbc <.text>:
  401fbc:	66 90                	xchg   %ax,%ax
  401fbe:	66 90                	xchg   %ax,%ax

00401fc0 <_glob_in_set>:
  401fc0:	55                   	push   %ebp
  401fc1:	57                   	push   %edi
  401fc2:	56                   	push   %esi
  401fc3:	53                   	push   %ebx
  401fc4:	83 ec 04             	sub    $0x4,%esp
  401fc7:	0f b6 18             	movzbl (%eax),%ebx
  401fca:	89 0c 24             	mov    %ecx,(%esp)
  401fcd:	0f be fb             	movsbl %bl,%edi
  401fd0:	83 ff 5d             	cmp    $0x5d,%edi
  401fd3:	0f 84 d7 00 00 00    	je     4020b0 <_glob_in_set+0xf0>
  401fd9:	83 ff 2d             	cmp    $0x2d,%edi
  401fdc:	89 d9                	mov    %ebx,%ecx
  401fde:	75 2e                	jne    40200e <_glob_in_set+0x4e>
  401fe0:	e9 cb 00 00 00       	jmp    4020b0 <_glob_in_set+0xf0>
  401fe5:	85 db                	test   %ebx,%ebx
  401fe7:	0f 84 b3 00 00 00    	je     4020a0 <_glob_in_set+0xe0>
  401fed:	83 fb 5c             	cmp    $0x5c,%ebx
  401ff0:	0f 84 aa 00 00 00    	je     4020a0 <_glob_in_set+0xe0>
  401ff6:	83 fb 2f             	cmp    $0x2f,%ebx
  401ff9:	0f 84 a1 00 00 00    	je     4020a0 <_glob_in_set+0xe0>
  401fff:	89 df                	mov    %ebx,%edi
  402001:	0f b6 0e             	movzbl (%esi),%ecx
  402004:	89 f0                	mov    %esi,%eax
  402006:	39 d7                	cmp    %edx,%edi
  402008:	0f 84 ca 00 00 00    	je     4020d8 <_glob_in_set+0x118>
  40200e:	0f be d9             	movsbl %cl,%ebx
  402011:	83 fb 5d             	cmp    $0x5d,%ebx
  402014:	8d 70 01             	lea    0x1(%eax),%esi
  402017:	0f 84 83 00 00 00    	je     4020a0 <_glob_in_set+0xe0>
  40201d:	83 fb 2d             	cmp    $0x2d,%ebx
  402020:	75 c3                	jne    401fe5 <_glob_in_set+0x25>
  402022:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  402026:	80 fb 5d             	cmp    $0x5d,%bl
  402029:	0f 84 95 00 00 00    	je     4020c4 <_glob_in_set+0x104>
  40202f:	0f be eb             	movsbl %bl,%ebp
  402032:	85 ed                	test   %ebp,%ebp
  402034:	89 eb                	mov    %ebp,%ebx
  402036:	74 68                	je     4020a0 <_glob_in_set+0xe0>
  402038:	39 ef                	cmp    %ebp,%edi
  40203a:	8d 70 02             	lea    0x2(%eax),%esi
  40203d:	0f 8d 85 01 00 00    	jge    4021c8 <_glob_in_set+0x208>
  402043:	39 d7                	cmp    %edx,%edi
  402045:	8d 47 01             	lea    0x1(%edi),%eax
  402048:	75 14                	jne    40205e <_glob_in_set+0x9e>
  40204a:	e9 c1 00 00 00       	jmp    402110 <_glob_in_set+0x150>
  40204f:	90                   	nop
  402050:	83 c0 01             	add    $0x1,%eax
  402053:	8d 78 ff             	lea    -0x1(%eax),%edi
  402056:	39 fa                	cmp    %edi,%edx
  402058:	0f 84 b2 00 00 00    	je     402110 <_glob_in_set+0x150>
  40205e:	39 c5                	cmp    %eax,%ebp
  402060:	7f ee                	jg     402050 <_glob_in_set+0x90>
  402062:	39 c5                	cmp    %eax,%ebp
  402064:	7d 87                	jge    401fed <_glob_in_set+0x2d>
  402066:	39 c2                	cmp    %eax,%edx
  402068:	74 15                	je     40207f <_glob_in_set+0xbf>
  40206a:	83 c5 01             	add    $0x1,%ebp
  40206d:	8d 76 00             	lea    0x0(%esi),%esi
  402070:	39 e8                	cmp    %ebp,%eax
  402072:	0f 84 75 ff ff ff    	je     401fed <_glob_in_set+0x2d>
  402078:	83 e8 01             	sub    $0x1,%eax
  40207b:	39 c2                	cmp    %eax,%edx
  40207d:	75 f1                	jne    402070 <_glob_in_set+0xb0>
  40207f:	8b 0c 24             	mov    (%esp),%ecx
  402082:	83 e1 20             	and    $0x20,%ecx
  402085:	0f b6 06             	movzbl (%esi),%eax
  402088:	3c 5d                	cmp    $0x5d,%al
  40208a:	0f 84 a3 00 00 00    	je     402133 <_glob_in_set+0x173>
  402090:	3c 7f                	cmp    $0x7f,%al
  402092:	0f 84 bd 00 00 00    	je     402155 <_glob_in_set+0x195>
  402098:	83 c6 01             	add    $0x1,%esi
  40209b:	84 c0                	test   %al,%al
  40209d:	75 e6                	jne    402085 <_glob_in_set+0xc5>
  40209f:	90                   	nop
  4020a0:	83 c4 04             	add    $0x4,%esp
  4020a3:	31 c0                	xor    %eax,%eax
  4020a5:	5b                   	pop    %ebx
  4020a6:	5e                   	pop    %esi
  4020a7:	5f                   	pop    %edi
  4020a8:	5d                   	pop    %ebp
  4020a9:	c3                   	ret    
  4020aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4020b0:	39 d7                	cmp    %edx,%edi
  4020b2:	0f 84 b8 00 00 00    	je     402170 <_glob_in_set+0x1b0>
  4020b8:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4020bc:	83 c0 01             	add    $0x1,%eax
  4020bf:	e9 4a ff ff ff       	jmp    40200e <_glob_in_set+0x4e>
  4020c4:	bf 2d 00 00 00       	mov    $0x2d,%edi
  4020c9:	89 f0                	mov    %esi,%eax
  4020cb:	39 d7                	cmp    %edx,%edi
  4020cd:	b9 5d 00 00 00       	mov    $0x5d,%ecx
  4020d2:	0f 85 36 ff ff ff    	jne    40200e <_glob_in_set+0x4e>
  4020d8:	8b 14 24             	mov    (%esp),%edx
  4020db:	83 e2 20             	and    $0x20,%edx
  4020de:	eb 0a                	jmp    4020ea <_glob_in_set+0x12a>
  4020e0:	83 c0 01             	add    $0x1,%eax
  4020e3:	84 c9                	test   %cl,%cl
  4020e5:	74 b9                	je     4020a0 <_glob_in_set+0xe0>
  4020e7:	0f b6 08             	movzbl (%eax),%ecx
  4020ea:	80 f9 5d             	cmp    $0x5d,%cl
  4020ed:	0f 84 c2 00 00 00    	je     4021b5 <_glob_in_set+0x1f5>
  4020f3:	80 f9 7f             	cmp    $0x7f,%cl
  4020f6:	75 e8                	jne    4020e0 <_glob_in_set+0x120>
  4020f8:	85 d2                	test   %edx,%edx
  4020fa:	0f 85 c0 00 00 00    	jne    4021c0 <_glob_in_set+0x200>
  402100:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  402104:	83 c0 01             	add    $0x1,%eax
  402107:	eb d7                	jmp    4020e0 <_glob_in_set+0x120>
  402109:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402110:	8b 0c 24             	mov    (%esp),%ecx
  402113:	83 e1 20             	and    $0x20,%ecx
  402116:	0f b6 06             	movzbl (%esi),%eax
  402119:	3c 5d                	cmp    $0x5d,%al
  40211b:	74 16                	je     402133 <_glob_in_set+0x173>
  40211d:	3c 7f                	cmp    $0x7f,%al
  40211f:	74 1f                	je     402140 <_glob_in_set+0x180>
  402121:	83 c6 01             	add    $0x1,%esi
  402124:	84 c0                	test   %al,%al
  402126:	0f 84 74 ff ff ff    	je     4020a0 <_glob_in_set+0xe0>
  40212c:	0f b6 06             	movzbl (%esi),%eax
  40212f:	3c 5d                	cmp    $0x5d,%al
  402131:	75 ea                	jne    40211d <_glob_in_set+0x15d>
  402133:	83 c4 04             	add    $0x4,%esp
  402136:	5b                   	pop    %ebx
  402137:	8d 46 01             	lea    0x1(%esi),%eax
  40213a:	5e                   	pop    %esi
  40213b:	5f                   	pop    %edi
  40213c:	5d                   	pop    %ebp
  40213d:	c3                   	ret    
  40213e:	66 90                	xchg   %ax,%ax
  402140:	85 c9                	test   %ecx,%ecx
  402142:	75 0c                	jne    402150 <_glob_in_set+0x190>
  402144:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  402148:	83 c6 01             	add    $0x1,%esi
  40214b:	eb d4                	jmp    402121 <_glob_in_set+0x161>
  40214d:	8d 76 00             	lea    0x0(%esi),%esi
  402150:	83 c6 01             	add    $0x1,%esi
  402153:	eb c1                	jmp    402116 <_glob_in_set+0x156>
  402155:	85 c9                	test   %ecx,%ecx
  402157:	75 0c                	jne    402165 <_glob_in_set+0x1a5>
  402159:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  40215d:	83 c6 01             	add    $0x1,%esi
  402160:	e9 33 ff ff ff       	jmp    402098 <_glob_in_set+0xd8>
  402165:	83 c6 01             	add    $0x1,%esi
  402168:	e9 18 ff ff ff       	jmp    402085 <_glob_in_set+0xc5>
  40216d:	8d 76 00             	lea    0x0(%esi),%esi
  402170:	8b 0c 24             	mov    (%esp),%ecx
  402173:	83 c0 01             	add    $0x1,%eax
  402176:	83 e1 20             	and    $0x20,%ecx
  402179:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402180:	0f b6 10             	movzbl (%eax),%edx
  402183:	80 fa 5d             	cmp    $0x5d,%dl
  402186:	74 2d                	je     4021b5 <_glob_in_set+0x1f5>
  402188:	80 fa 7f             	cmp    $0x7f,%dl
  40218b:	74 13                	je     4021a0 <_glob_in_set+0x1e0>
  40218d:	83 c0 01             	add    $0x1,%eax
  402190:	84 d2                	test   %dl,%dl
  402192:	75 ec                	jne    402180 <_glob_in_set+0x1c0>
  402194:	e9 07 ff ff ff       	jmp    4020a0 <_glob_in_set+0xe0>
  402199:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4021a0:	85 c9                	test   %ecx,%ecx
  4021a2:	75 0c                	jne    4021b0 <_glob_in_set+0x1f0>
  4021a4:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  4021a8:	83 c0 01             	add    $0x1,%eax
  4021ab:	eb e0                	jmp    40218d <_glob_in_set+0x1cd>
  4021ad:	8d 76 00             	lea    0x0(%esi),%esi
  4021b0:	83 c0 01             	add    $0x1,%eax
  4021b3:	eb cb                	jmp    402180 <_glob_in_set+0x1c0>
  4021b5:	83 c4 04             	add    $0x4,%esp
  4021b8:	83 c0 01             	add    $0x1,%eax
  4021bb:	5b                   	pop    %ebx
  4021bc:	5e                   	pop    %esi
  4021bd:	5f                   	pop    %edi
  4021be:	5d                   	pop    %ebp
  4021bf:	c3                   	ret    
  4021c0:	83 c0 01             	add    $0x1,%eax
  4021c3:	e9 1f ff ff ff       	jmp    4020e7 <_glob_in_set+0x127>
  4021c8:	89 f8                	mov    %edi,%eax
  4021ca:	e9 93 fe ff ff       	jmp    402062 <_glob_in_set+0xa2>
  4021cf:	90                   	nop

004021d0 <_glob_initialise>:
  4021d0:	55                   	push   %ebp
  4021d1:	57                   	push   %edi
  4021d2:	56                   	push   %esi
  4021d3:	89 c6                	mov    %eax,%esi
  4021d5:	53                   	push   %ebx
  4021d6:	83 ec 1c             	sub    $0x1c,%esp
  4021d9:	85 c0                	test   %eax,%eax
  4021db:	74 47                	je     402224 <_glob_initialise+0x54>
  4021dd:	8b 40 0c             	mov    0xc(%eax),%eax
  4021e0:	8d 78 01             	lea    0x1(%eax),%edi
  4021e3:	8d 2c bd 00 00 00 00 	lea    0x0(,%edi,4),%ebp
  4021ea:	89 2c 24             	mov    %ebp,(%esp)
  4021ed:	e8 86 15 00 00       	call   403778 <_malloc>
  4021f2:	89 c3                	mov    %eax,%ebx
  4021f4:	85 db                	test   %ebx,%ebx
  4021f6:	89 46 08             	mov    %eax,0x8(%esi)
  4021f9:	b8 03 00 00 00       	mov    $0x3,%eax
  4021fe:	74 26                	je     402226 <_glob_initialise+0x56>
  402200:	85 ff                	test   %edi,%edi
  402202:	89 fa                	mov    %edi,%edx
  402204:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  40220b:	7e 17                	jle    402224 <_glob_initialise+0x54>
  40220d:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  402210:	eb 03                	jmp    402215 <_glob_initialise+0x45>
  402212:	8b 5e 08             	mov    0x8(%esi),%ebx
  402215:	c7 04 0b 00 00 00 00 	movl   $0x0,(%ebx,%ecx,1)
  40221c:	83 e9 04             	sub    $0x4,%ecx
  40221f:	83 ea 01             	sub    $0x1,%edx
  402222:	75 ee                	jne    402212 <_glob_initialise+0x42>
  402224:	31 c0                	xor    %eax,%eax
  402226:	83 c4 1c             	add    $0x1c,%esp
  402229:	5b                   	pop    %ebx
  40222a:	5e                   	pop    %esi
  40222b:	5f                   	pop    %edi
  40222c:	5d                   	pop    %ebp
  40222d:	c3                   	ret    
  40222e:	66 90                	xchg   %ax,%ax

00402230 <_glob_strcmp>:
  402230:	55                   	push   %ebp
  402231:	57                   	push   %edi
  402232:	89 c7                	mov    %eax,%edi
  402234:	56                   	push   %esi
  402235:	53                   	push   %ebx
  402236:	83 ec 2c             	sub    $0x2c,%esp
  402239:	80 3a 2e             	cmpb   $0x2e,(%edx)
  40223c:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  402240:	0f 84 5a 01 00 00    	je     4023a0 <_glob_strcmp+0x170>
  402246:	0f b6 08             	movzbl (%eax),%ecx
  402249:	8b 74 24 10          	mov    0x10(%esp),%esi
  40224d:	8d 6a 01             	lea    0x1(%edx),%ebp
  402250:	89 f0                	mov    %esi,%eax
  402252:	83 e0 20             	and    $0x20,%eax
  402255:	89 44 24 14          	mov    %eax,0x14(%esp)
  402259:	89 f0                	mov    %esi,%eax
  40225b:	25 00 40 00 00       	and    $0x4000,%eax
  402260:	89 44 24 18          	mov    %eax,0x18(%esp)
  402264:	0f be d1             	movsbl %cl,%edx
  402267:	85 d2                	test   %edx,%edx
  402269:	8d 75 ff             	lea    -0x1(%ebp),%esi
  40226c:	8d 47 01             	lea    0x1(%edi),%eax
  40226f:	0f 84 70 01 00 00    	je     4023e5 <_glob_strcmp+0x1b5>
  402275:	80 f9 3f             	cmp    $0x3f,%cl
  402278:	0f 84 e4 00 00 00    	je     402362 <_glob_strcmp+0x132>
  40227e:	80 f9 5b             	cmp    $0x5b,%cl
  402281:	0f 84 ab 00 00 00    	je     402332 <_glob_strcmp+0x102>
  402287:	80 f9 2a             	cmp    $0x2a,%cl
  40228a:	74 5c                	je     4022e8 <_glob_strcmp+0xb8>
  40228c:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  402290:	85 c9                	test   %ecx,%ecx
  402292:	0f 84 d8 00 00 00    	je     402370 <_glob_strcmp+0x140>
  402298:	89 c7                	mov    %eax,%edi
  40229a:	0f be 5d ff          	movsbl -0x1(%ebp),%ebx
  40229e:	84 db                	test   %bl,%bl
  4022a0:	0f 84 92 01 00 00    	je     402438 <_glob_strcmp+0x208>
  4022a6:	8b 44 24 18          	mov    0x18(%esp),%eax
  4022aa:	85 c0                	test   %eax,%eax
  4022ac:	0f 85 de 00 00 00    	jne    402390 <_glob_strcmp+0x160>
  4022b2:	89 14 24             	mov    %edx,(%esp)
  4022b5:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  4022b9:	e8 c2 14 00 00       	call   403780 <_tolower>
  4022be:	89 1c 24             	mov    %ebx,(%esp)
  4022c1:	89 c6                	mov    %eax,%esi
  4022c3:	e8 b8 14 00 00       	call   403780 <_tolower>
  4022c8:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4022cc:	29 c6                	sub    %eax,%esi
  4022ce:	85 f6                	test   %esi,%esi
  4022d0:	0f 84 81 00 00 00    	je     402357 <_glob_strcmp+0x127>
  4022d6:	89 d0                	mov    %edx,%eax
  4022d8:	29 d8                	sub    %ebx,%eax
  4022da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4022e0:	83 c4 2c             	add    $0x2c,%esp
  4022e3:	5b                   	pop    %ebx
  4022e4:	5e                   	pop    %esi
  4022e5:	5f                   	pop    %edi
  4022e6:	5d                   	pop    %ebp
  4022e7:	c3                   	ret    
  4022e8:	0f b6 57 01          	movzbl 0x1(%edi),%edx
  4022ec:	89 c3                	mov    %eax,%ebx
  4022ee:	80 fa 2a             	cmp    $0x2a,%dl
  4022f1:	75 0b                	jne    4022fe <_glob_strcmp+0xce>
  4022f3:	83 c3 01             	add    $0x1,%ebx
  4022f6:	0f b6 13             	movzbl (%ebx),%edx
  4022f9:	80 fa 2a             	cmp    $0x2a,%dl
  4022fc:	74 f5                	je     4022f3 <_glob_strcmp+0xc3>
  4022fe:	31 c0                	xor    %eax,%eax
  402300:	84 d2                	test   %dl,%dl
  402302:	74 dc                	je     4022e0 <_glob_strcmp+0xb0>
  402304:	8b 7c 24 10          	mov    0x10(%esp),%edi
  402308:	81 cf 00 00 01 00    	or     $0x10000,%edi
  40230e:	eb 09                	jmp    402319 <_glob_strcmp+0xe9>
  402310:	83 c6 01             	add    $0x1,%esi
  402313:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  402317:	74 c7                	je     4022e0 <_glob_strcmp+0xb0>
  402319:	89 f9                	mov    %edi,%ecx
  40231b:	89 f2                	mov    %esi,%edx
  40231d:	89 d8                	mov    %ebx,%eax
  40231f:	e8 0c ff ff ff       	call   402230 <_glob_strcmp>
  402324:	85 c0                	test   %eax,%eax
  402326:	75 e8                	jne    402310 <_glob_strcmp+0xe0>
  402328:	83 c4 2c             	add    $0x2c,%esp
  40232b:	31 c0                	xor    %eax,%eax
  40232d:	5b                   	pop    %ebx
  40232e:	5e                   	pop    %esi
  40232f:	5f                   	pop    %edi
  402330:	5d                   	pop    %ebp
  402331:	c3                   	ret    
  402332:	0f be 55 ff          	movsbl -0x1(%ebp),%edx
  402336:	85 d2                	test   %edx,%edx
  402338:	0f 84 0b 01 00 00    	je     402449 <_glob_strcmp+0x219>
  40233e:	80 7f 01 21          	cmpb   $0x21,0x1(%edi)
  402342:	74 7c                	je     4023c0 <_glob_strcmp+0x190>
  402344:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  402348:	e8 73 fc ff ff       	call   401fc0 <_glob_in_set>
  40234d:	85 c0                	test   %eax,%eax
  40234f:	89 c7                	mov    %eax,%edi
  402351:	0f 84 d7 00 00 00    	je     40242e <_glob_strcmp+0x1fe>
  402357:	0f b6 0f             	movzbl (%edi),%ecx
  40235a:	83 c5 01             	add    $0x1,%ebp
  40235d:	e9 02 ff ff ff       	jmp    402264 <_glob_strcmp+0x34>
  402362:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  402366:	0f 84 d3 00 00 00    	je     40243f <_glob_strcmp+0x20f>
  40236c:	89 c7                	mov    %eax,%edi
  40236e:	eb e7                	jmp    402357 <_glob_strcmp+0x127>
  402370:	83 fa 7f             	cmp    $0x7f,%edx
  402373:	0f 85 1f ff ff ff    	jne    402298 <_glob_strcmp+0x68>
  402379:	0f be 57 01          	movsbl 0x1(%edi),%edx
  40237d:	83 c7 02             	add    $0x2,%edi
  402380:	85 d2                	test   %edx,%edx
  402382:	0f 44 f8             	cmove  %eax,%edi
  402385:	e9 10 ff ff ff       	jmp    40229a <_glob_strcmp+0x6a>
  40238a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402390:	89 d6                	mov    %edx,%esi
  402392:	29 de                	sub    %ebx,%esi
  402394:	e9 35 ff ff ff       	jmp    4022ce <_glob_strcmp+0x9e>
  402399:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4023a0:	0f be 00             	movsbl (%eax),%eax
  4023a3:	3c 2e                	cmp    $0x2e,%al
  4023a5:	74 32                	je     4023d9 <_glob_strcmp+0x1a9>
  4023a7:	89 c1                	mov    %eax,%ecx
  4023a9:	83 e8 2e             	sub    $0x2e,%eax
  4023ac:	f7 44 24 10 00 00 01 	testl  $0x10000,0x10(%esp)
  4023b3:	00 
  4023b4:	0f 85 8f fe ff ff    	jne    402249 <_glob_strcmp+0x19>
  4023ba:	e9 21 ff ff ff       	jmp    4022e0 <_glob_strcmp+0xb0>
  4023bf:	90                   	nop
  4023c0:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  4023c4:	8d 5f 02             	lea    0x2(%edi),%ebx
  4023c7:	89 d8                	mov    %ebx,%eax
  4023c9:	e8 f2 fb ff ff       	call   401fc0 <_glob_in_set>
  4023ce:	85 c0                	test   %eax,%eax
  4023d0:	74 1d                	je     4023ef <_glob_strcmp+0x1bf>
  4023d2:	89 df                	mov    %ebx,%edi
  4023d4:	e9 7e ff ff ff       	jmp    402357 <_glob_strcmp+0x127>
  4023d9:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4023de:	66 90                	xchg   %ax,%ax
  4023e0:	e9 64 fe ff ff       	jmp    402249 <_glob_strcmp+0x19>
  4023e5:	0f be 06             	movsbl (%esi),%eax
  4023e8:	f7 d8                	neg    %eax
  4023ea:	e9 f1 fe ff ff       	jmp    4022e0 <_glob_strcmp+0xb0>
  4023ef:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  4023f3:	8b 54 24 14          	mov    0x14(%esp),%edx
  4023f7:	3c 5d                	cmp    $0x5d,%al
  4023f9:	75 0f                	jne    40240a <_glob_strcmp+0x1da>
  4023fb:	eb 56                	jmp    402453 <_glob_strcmp+0x223>
  4023fd:	8d 76 00             	lea    0x0(%esi),%esi
  402400:	83 c3 01             	add    $0x1,%ebx
  402403:	84 c0                	test   %al,%al
  402405:	74 27                	je     40242e <_glob_strcmp+0x1fe>
  402407:	0f b6 03             	movzbl (%ebx),%eax
  40240a:	3c 5d                	cmp    $0x5d,%al
  40240c:	74 16                	je     402424 <_glob_strcmp+0x1f4>
  40240e:	3c 7f                	cmp    $0x7f,%al
  402410:	75 ee                	jne    402400 <_glob_strcmp+0x1d0>
  402412:	85 d2                	test   %edx,%edx
  402414:	75 09                	jne    40241f <_glob_strcmp+0x1ef>
  402416:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40241a:	83 c3 01             	add    $0x1,%ebx
  40241d:	eb e1                	jmp    402400 <_glob_strcmp+0x1d0>
  40241f:	83 c3 01             	add    $0x1,%ebx
  402422:	eb e3                	jmp    402407 <_glob_strcmp+0x1d7>
  402424:	83 c3 01             	add    $0x1,%ebx
  402427:	89 df                	mov    %ebx,%edi
  402429:	e9 29 ff ff ff       	jmp    402357 <_glob_strcmp+0x127>
  40242e:	b8 5d 00 00 00       	mov    $0x5d,%eax
  402433:	e9 a8 fe ff ff       	jmp    4022e0 <_glob_strcmp+0xb0>
  402438:	31 db                	xor    %ebx,%ebx
  40243a:	e9 97 fe ff ff       	jmp    4022d6 <_glob_strcmp+0xa6>
  40243f:	b8 3f 00 00 00       	mov    $0x3f,%eax
  402444:	e9 97 fe ff ff       	jmp    4022e0 <_glob_strcmp+0xb0>
  402449:	b8 5b 00 00 00       	mov    $0x5b,%eax
  40244e:	e9 8d fe ff ff       	jmp    4022e0 <_glob_strcmp+0xb0>
  402453:	8d 5f 03             	lea    0x3(%edi),%ebx
  402456:	0f b6 47 03          	movzbl 0x3(%edi),%eax
  40245a:	8b 54 24 14          	mov    0x14(%esp),%edx
  40245e:	eb aa                	jmp    40240a <_glob_strcmp+0x1da>

00402460 <_glob_registry.part.1>:
  402460:	57                   	push   %edi
  402461:	89 c7                	mov    %eax,%edi
  402463:	56                   	push   %esi
  402464:	53                   	push   %ebx
  402465:	83 ec 10             	sub    $0x10,%esp
  402468:	8b 40 04             	mov    0x4(%eax),%eax
  40246b:	8b 4f 0c             	mov    0xc(%edi),%ecx
  40246e:	85 c0                	test   %eax,%eax
  402470:	8d 70 ff             	lea    -0x1(%eax),%esi
  402473:	8d 1c 8d 00 00 00 00 	lea    0x0(,%ecx,4),%ebx
  40247a:	7e 1d                	jle    402499 <_glob_registry.part.1+0x39>
  40247c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402480:	8b 57 08             	mov    0x8(%edi),%edx
  402483:	83 ee 01             	sub    $0x1,%esi
  402486:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
  402489:	83 c3 04             	add    $0x4,%ebx
  40248c:	89 14 24             	mov    %edx,(%esp)
  40248f:	e8 dc 12 00 00       	call   403770 <_free>
  402494:	83 fe ff             	cmp    $0xffffffff,%esi
  402497:	75 e7                	jne    402480 <_glob_registry.part.1+0x20>
  402499:	8b 47 08             	mov    0x8(%edi),%eax
  40249c:	89 04 24             	mov    %eax,(%esp)
  40249f:	e8 cc 12 00 00       	call   403770 <_free>
  4024a4:	83 c4 10             	add    $0x10,%esp
  4024a7:	31 c0                	xor    %eax,%eax
  4024a9:	5b                   	pop    %ebx
  4024aa:	5e                   	pop    %esi
  4024ab:	5f                   	pop    %edi
  4024ac:	c3                   	ret    
  4024ad:	8d 76 00             	lea    0x0(%esi),%esi

004024b0 <_glob_store_entry.part.2>:
  4024b0:	57                   	push   %edi
  4024b1:	56                   	push   %esi
  4024b2:	89 c6                	mov    %eax,%esi
  4024b4:	53                   	push   %ebx
  4024b5:	89 d3                	mov    %edx,%ebx
  4024b7:	83 ec 10             	sub    $0x10,%esp
  4024ba:	8b 52 04             	mov    0x4(%edx),%edx
  4024bd:	03 53 0c             	add    0xc(%ebx),%edx
  4024c0:	8d 04 95 08 00 00 00 	lea    0x8(,%edx,4),%eax
  4024c7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4024cb:	8b 43 08             	mov    0x8(%ebx),%eax
  4024ce:	89 04 24             	mov    %eax,(%esp)
  4024d1:	e8 b2 12 00 00       	call   403788 <_realloc>
  4024d6:	85 c0                	test   %eax,%eax
  4024d8:	89 c2                	mov    %eax,%edx
  4024da:	74 29                	je     402505 <_glob_store_entry.part.2+0x55>
  4024dc:	8b 7b 04             	mov    0x4(%ebx),%edi
  4024df:	89 43 08             	mov    %eax,0x8(%ebx)
  4024e2:	8b 43 0c             	mov    0xc(%ebx),%eax
  4024e5:	8d 4f 01             	lea    0x1(%edi),%ecx
  4024e8:	01 c7                	add    %eax,%edi
  4024ea:	01 c8                	add    %ecx,%eax
  4024ec:	89 4b 04             	mov    %ecx,0x4(%ebx)
  4024ef:	89 34 ba             	mov    %esi,(%edx,%edi,4)
  4024f2:	8b 53 08             	mov    0x8(%ebx),%edx
  4024f5:	c7 04 82 00 00 00 00 	movl   $0x0,(%edx,%eax,4)
  4024fc:	83 c4 10             	add    $0x10,%esp
  4024ff:	31 c0                	xor    %eax,%eax
  402501:	5b                   	pop    %ebx
  402502:	5e                   	pop    %esi
  402503:	5f                   	pop    %edi
  402504:	c3                   	ret    
  402505:	83 c4 10             	add    $0x10,%esp
  402508:	b8 01 00 00 00       	mov    $0x1,%eax
  40250d:	5b                   	pop    %ebx
  40250e:	5e                   	pop    %esi
  40250f:	5f                   	pop    %edi
  402510:	c3                   	ret    
  402511:	eb 0d                	jmp    402520 <_glob_store_entry>
  402513:	90                   	nop
  402514:	90                   	nop
  402515:	90                   	nop
  402516:	90                   	nop
  402517:	90                   	nop
  402518:	90                   	nop
  402519:	90                   	nop
  40251a:	90                   	nop
  40251b:	90                   	nop
  40251c:	90                   	nop
  40251d:	90                   	nop
  40251e:	90                   	nop
  40251f:	90                   	nop

00402520 <_glob_store_entry>:
  402520:	85 c0                	test   %eax,%eax
  402522:	75 0c                	jne    402530 <_glob_store_entry+0x10>
  402524:	b8 01 00 00 00       	mov    $0x1,%eax
  402529:	c3                   	ret    
  40252a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402530:	85 d2                	test   %edx,%edx
  402532:	74 f0                	je     402524 <_glob_store_entry+0x4>
  402534:	e9 77 ff ff ff       	jmp    4024b0 <_glob_store_entry.part.2>
  402539:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402540 <_glob_store_collated_entries>:
  402540:	56                   	push   %esi
  402541:	89 d6                	mov    %edx,%esi
  402543:	53                   	push   %ebx
  402544:	89 c3                	mov    %eax,%ebx
  402546:	83 ec 14             	sub    $0x14,%esp
  402549:	8b 00                	mov    (%eax),%eax
  40254b:	85 c0                	test   %eax,%eax
  40254d:	74 05                	je     402554 <_glob_store_collated_entries+0x14>
  40254f:	e8 ec ff ff ff       	call   402540 <_glob_store_collated_entries>
  402554:	8b 43 08             	mov    0x8(%ebx),%eax
  402557:	89 f2                	mov    %esi,%edx
  402559:	e8 c2 ff ff ff       	call   402520 <_glob_store_entry>
  40255e:	8b 43 04             	mov    0x4(%ebx),%eax
  402561:	85 c0                	test   %eax,%eax
  402563:	74 07                	je     40256c <_glob_store_collated_entries+0x2c>
  402565:	89 f2                	mov    %esi,%edx
  402567:	e8 d4 ff ff ff       	call   402540 <_glob_store_collated_entries>
  40256c:	89 1c 24             	mov    %ebx,(%esp)
  40256f:	e8 fc 11 00 00       	call   403770 <_free>
  402574:	83 c4 14             	add    $0x14,%esp
  402577:	5b                   	pop    %ebx
  402578:	5e                   	pop    %esi
  402579:	c3                   	ret    
  40257a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00402580 <_glob_match>:
  402580:	55                   	push   %ebp
  402581:	89 e5                	mov    %esp,%ebp
  402583:	57                   	push   %edi
  402584:	56                   	push   %esi
  402585:	53                   	push   %ebx
  402586:	89 c3                	mov    %eax,%ebx
  402588:	83 ec 6c             	sub    $0x6c,%esp
  40258b:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40258e:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  402591:	89 04 24             	mov    %eax,(%esp)
  402594:	e8 f7 11 00 00       	call   403790 <_strlen>
  402599:	8d 50 01             	lea    0x1(%eax),%edx
  40259c:	83 c0 10             	add    $0x10,%eax
  40259f:	83 e0 f0             	and    $0xfffffff0,%eax
  4025a2:	e8 c9 f9 ff ff       	call   401f70 <___chkstk_ms>
  4025a7:	29 c4                	sub    %eax,%esp
  4025a9:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4025ad:	89 54 24 08          	mov    %edx,0x8(%esp)
  4025b1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4025b5:	89 04 24             	mov    %eax,(%esp)
  4025b8:	e8 a3 11 00 00       	call   403760 <_memcpy>
  4025bd:	89 04 24             	mov    %eax,(%esp)
  4025c0:	e8 8b 06 00 00       	call   402c50 <_dirname>
  4025c5:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4025cc:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4025cf:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4025d2:	e8 f9 fb ff ff       	call   4021d0 <_glob_initialise>
  4025d7:	85 c0                	test   %eax,%eax
  4025d9:	74 08                	je     4025e3 <_glob_match+0x63>
  4025db:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4025de:	5b                   	pop    %ebx
  4025df:	5e                   	pop    %esi
  4025e0:	5f                   	pop    %edi
  4025e1:	5d                   	pop    %ebp
  4025e2:	c3                   	ret    
  4025e3:	8b 55 b8             	mov    -0x48(%ebp),%edx
  4025e6:	85 d2                	test   %edx,%edx
  4025e8:	74 52                	je     40263c <_glob_match+0xbc>
  4025ea:	8b 7d d0             	mov    -0x30(%ebp),%edi
  4025ed:	31 c9                	xor    %ecx,%ecx
  4025ef:	0f be 02             	movsbl (%edx),%eax
  4025f2:	8d 72 01             	lea    0x1(%edx),%esi
  4025f5:	83 e7 20             	and    $0x20,%edi
  4025f8:	85 c0                	test   %eax,%eax
  4025fa:	74 40                	je     40263c <_glob_match+0xbc>
  4025fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402600:	85 ff                	test   %edi,%edi
  402602:	75 09                	jne    40260d <_glob_match+0x8d>
  402604:	83 f8 7f             	cmp    $0x7f,%eax
  402607:	0f 84 63 03 00 00    	je     402970 <_glob_match+0x3f0>
  40260d:	85 c9                	test   %ecx,%ecx
  40260f:	90                   	nop
  402610:	0f 85 3a 03 00 00    	jne    402950 <_glob_match+0x3d0>
  402616:	83 f8 3f             	cmp    $0x3f,%eax
  402619:	0f 84 c3 04 00 00    	je     402ae2 <_glob_match+0x562>
  40261f:	83 f8 2a             	cmp    $0x2a,%eax
  402622:	0f 84 ba 04 00 00    	je     402ae2 <_glob_match+0x562>
  402628:	31 c9                	xor    %ecx,%ecx
  40262a:	83 f8 5b             	cmp    $0x5b,%eax
  40262d:	0f 94 c1             	sete   %cl
  402630:	89 f2                	mov    %esi,%edx
  402632:	0f be 02             	movsbl (%edx),%eax
  402635:	8d 72 01             	lea    0x1(%edx),%esi
  402638:	85 c0                	test   %eax,%eax
  40263a:	75 c4                	jne    402600 <_glob_match+0x80>
  40263c:	8b 45 b8             	mov    -0x48(%ebp),%eax
  40263f:	89 e6                	mov    %esp,%esi
  402641:	89 04 24             	mov    %eax,(%esp)
  402644:	e8 47 11 00 00       	call   403790 <_strlen>
  402649:	83 c0 10             	add    $0x10,%eax
  40264c:	83 e0 f0             	and    $0xfffffff0,%eax
  40264f:	e8 1c f9 ff ff       	call   401f70 <___chkstk_ms>
  402654:	8b 55 b8             	mov    -0x48(%ebp),%edx
  402657:	29 c4                	sub    %eax,%esp
  402659:	8d 7c 24 0c          	lea    0xc(%esp),%edi
  40265d:	89 f9                	mov    %edi,%ecx
  40265f:	eb 0d                	jmp    40266e <_glob_match+0xee>
  402661:	83 c1 01             	add    $0x1,%ecx
  402664:	83 c2 01             	add    $0x1,%edx
  402667:	84 c0                	test   %al,%al
  402669:	88 41 ff             	mov    %al,-0x1(%ecx)
  40266c:	74 1b                	je     402689 <_glob_match+0x109>
  40266e:	0f b6 02             	movzbl (%edx),%eax
  402671:	3c 7f                	cmp    $0x7f,%al
  402673:	75 ec                	jne    402661 <_glob_match+0xe1>
  402675:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  402679:	83 c2 01             	add    $0x1,%edx
  40267c:	83 c1 01             	add    $0x1,%ecx
  40267f:	83 c2 01             	add    $0x1,%edx
  402682:	84 c0                	test   %al,%al
  402684:	88 41 ff             	mov    %al,-0x1(%ecx)
  402687:	75 e5                	jne    40266e <_glob_match+0xee>
  402689:	89 3c 24             	mov    %edi,(%esp)
  40268c:	e8 bf 11 00 00       	call   403850 <_strdup>
  402691:	89 f4                	mov    %esi,%esp
  402693:	89 c1                	mov    %eax,%ecx
  402695:	b8 01 00 00 00       	mov    $0x1,%eax
  40269a:	85 c9                	test   %ecx,%ecx
  40269c:	0f 84 39 ff ff ff    	je     4025db <_glob_match+0x5b>
  4026a2:	8d 55 d8             	lea    -0x28(%ebp),%edx
  4026a5:	89 c8                	mov    %ecx,%eax
  4026a7:	e8 04 fe ff ff       	call   4024b0 <_glob_store_entry.part.2>
  4026ac:	85 c0                	test   %eax,%eax
  4026ae:	0f 85 27 ff ff ff    	jne    4025db <_glob_match+0x5b>
  4026b4:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  4026b8:	3c 5c                	cmp    $0x5c,%al
  4026ba:	0f 84 80 03 00 00    	je     402a40 <_glob_match+0x4c0>
  4026c0:	3c 2f                	cmp    $0x2f,%al
  4026c2:	0f 84 78 03 00 00    	je     402a40 <_glob_match+0x4c0>
  4026c8:	8b 75 b8             	mov    -0x48(%ebp),%esi
  4026cb:	bf 28 51 40 00       	mov    $0x405128,%edi
  4026d0:	b9 02 00 00 00       	mov    $0x2,%ecx
  4026d5:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4026d7:	0f 85 63 03 00 00    	jne    402a40 <_glob_match+0x4c0>
  4026dd:	89 5d c0             	mov    %ebx,-0x40(%ebp)
  4026e0:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  4026e4:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
  4026eb:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4026ee:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4026f1:	8b 00                	mov    (%eax),%eax
  4026f3:	85 c0                	test   %eax,%eax
  4026f5:	0f 84 2f 04 00 00    	je     402b2a <_glob_match+0x5aa>
  4026fb:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4026fe:	c7 45 c8 02 00 00 00 	movl   $0x2,-0x38(%ebp)
  402705:	89 cb                	mov    %ecx,%ebx
  402707:	83 e3 04             	and    $0x4,%ebx
  40270a:	89 5d 9c             	mov    %ebx,-0x64(%ebp)
  40270d:	89 cb                	mov    %ecx,%ebx
  40270f:	81 e3 00 80 00 00    	and    $0x8000,%ebx
  402715:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  402718:	83 7d c8 01          	cmpl   $0x1,-0x38(%ebp)
  40271c:	0f 84 f8 01 00 00    	je     40291a <_glob_match+0x39a>
  402722:	89 04 24             	mov    %eax,(%esp)
  402725:	e8 26 09 00 00       	call   403050 <_opendir>
  40272a:	85 c0                	test   %eax,%eax
  40272c:	89 c3                	mov    %eax,%ebx
  40272e:	0f 84 cc 02 00 00    	je     402a00 <_glob_match+0x480>
  402734:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  402737:	85 c9                	test   %ecx,%ecx
  402739:	0f 84 bf 03 00 00    	je     402afe <_glob_match+0x57e>
  40273f:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402742:	8b 00                	mov    (%eax),%eax
  402744:	89 04 24             	mov    %eax,(%esp)
  402747:	e8 44 10 00 00       	call   403790 <_strlen>
  40274c:	89 45 bc             	mov    %eax,-0x44(%ebp)
  40274f:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402752:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  402759:	83 c0 02             	add    $0x2,%eax
  40275c:	89 45 ac             	mov    %eax,-0x54(%ebp)
  40275f:	90                   	nop
  402760:	89 1c 24             	mov    %ebx,(%esp)
  402763:	e8 38 0b 00 00       	call   4032a0 <_readdir>
  402768:	85 c0                	test   %eax,%eax
  40276a:	0f 84 90 01 00 00    	je     402900 <_glob_match+0x380>
  402770:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402773:	85 d2                	test   %edx,%edx
  402775:	74 06                	je     40277d <_glob_match+0x1fd>
  402777:	83 78 08 10          	cmpl   $0x10,0x8(%eax)
  40277b:	75 e3                	jne    402760 <_glob_match+0x1e0>
  40277d:	8d 70 2c             	lea    0x2c(%eax),%esi
  402780:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  402783:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402786:	89 f2                	mov    %esi,%edx
  402788:	e8 a3 fa ff ff       	call   402230 <_glob_strcmp>
  40278d:	85 c0                	test   %eax,%eax
  40278f:	75 cf                	jne    402760 <_glob_match+0x1e0>
  402791:	89 65 b4             	mov    %esp,-0x4c(%ebp)
  402794:	89 34 24             	mov    %esi,(%esp)
  402797:	e8 f4 0f 00 00       	call   403790 <_strlen>
  40279c:	89 c1                	mov    %eax,%ecx
  40279e:	8b 45 ac             	mov    -0x54(%ebp),%eax
  4027a1:	8d 44 01 0f          	lea    0xf(%ecx,%eax,1),%eax
  4027a5:	83 e0 f0             	and    $0xfffffff0,%eax
  4027a8:	e8 c3 f7 ff ff       	call   401f70 <___chkstk_ms>
  4027ad:	29 c4                	sub    %eax,%esp
  4027af:	31 c0                	xor    %eax,%eax
  4027b1:	83 7d bc 00          	cmpl   $0x0,-0x44(%ebp)
  4027b5:	8d 54 24 0c          	lea    0xc(%esp),%edx
  4027b9:	89 d7                	mov    %edx,%edi
  4027bb:	0f 85 c1 01 00 00    	jne    402982 <_glob_match+0x402>
  4027c1:	01 d0                	add    %edx,%eax
  4027c3:	83 c1 01             	add    $0x1,%ecx
  4027c6:	89 55 b0             	mov    %edx,-0x50(%ebp)
  4027c9:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  4027cd:	89 74 24 04          	mov    %esi,0x4(%esp)
  4027d1:	89 e6                	mov    %esp,%esi
  4027d3:	89 04 24             	mov    %eax,(%esp)
  4027d6:	e8 85 0f 00 00       	call   403760 <_memcpy>
  4027db:	8b 55 b0             	mov    -0x50(%ebp),%edx
  4027de:	89 14 24             	mov    %edx,(%esp)
  4027e1:	e8 aa 0f 00 00       	call   403790 <_strlen>
  4027e6:	83 c0 10             	add    $0x10,%eax
  4027e9:	83 e0 f0             	and    $0xfffffff0,%eax
  4027ec:	e8 7f f7 ff ff       	call   401f70 <___chkstk_ms>
  4027f1:	29 c4                	sub    %eax,%esp
  4027f3:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  4027f7:	89 ca                	mov    %ecx,%edx
  4027f9:	eb 12                	jmp    40280d <_glob_match+0x28d>
  4027fb:	90                   	nop
  4027fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402800:	83 c2 01             	add    $0x1,%edx
  402803:	83 c7 01             	add    $0x1,%edi
  402806:	84 c0                	test   %al,%al
  402808:	88 42 ff             	mov    %al,-0x1(%edx)
  40280b:	74 1b                	je     402828 <_glob_match+0x2a8>
  40280d:	0f b6 07             	movzbl (%edi),%eax
  402810:	3c 7f                	cmp    $0x7f,%al
  402812:	75 ec                	jne    402800 <_glob_match+0x280>
  402814:	0f b6 47 01          	movzbl 0x1(%edi),%eax
  402818:	83 c7 01             	add    $0x1,%edi
  40281b:	83 c2 01             	add    $0x1,%edx
  40281e:	83 c7 01             	add    $0x1,%edi
  402821:	84 c0                	test   %al,%al
  402823:	88 42 ff             	mov    %al,-0x1(%edx)
  402826:	75 e5                	jne    40280d <_glob_match+0x28d>
  402828:	89 0c 24             	mov    %ecx,(%esp)
  40282b:	e8 20 10 00 00       	call   403850 <_strdup>
  402830:	89 f4                	mov    %esi,%esp
  402832:	85 c0                	test   %eax,%eax
  402834:	89 c7                	mov    %eax,%edi
  402836:	0f 84 a9 01 00 00    	je     4029e5 <_glob_match+0x465>
  40283c:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  40283f:	b8 00 00 00 00       	mov    $0x0,%eax
  402844:	83 f9 02             	cmp    $0x2,%ecx
  402847:	0f 45 c1             	cmovne %ecx,%eax
  40284a:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40284d:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402850:	a8 40                	test   $0x40,%al
  402852:	0f 85 7e 01 00 00    	jne    4029d6 <_glob_match+0x456>
  402858:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  40285b:	85 f6                	test   %esi,%esi
  40285d:	0f 84 b3 02 00 00    	je     402b16 <_glob_match+0x596>
  402863:	25 00 40 00 00       	and    $0x4000,%eax
  402868:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  40286b:	89 c3                	mov    %eax,%ebx
  40286d:	eb 14                	jmp    402883 <_glob_match+0x303>
  40286f:	90                   	nop
  402870:	e8 23 0f 00 00       	call   403798 <_strcoll>
  402875:	8b 56 04             	mov    0x4(%esi),%edx
  402878:	85 c0                	test   %eax,%eax
  40287a:	0f 4e 16             	cmovle (%esi),%edx
  40287d:	85 d2                	test   %edx,%edx
  40287f:	74 21                	je     4028a2 <_glob_match+0x322>
  402881:	89 d6                	mov    %edx,%esi
  402883:	8b 46 08             	mov    0x8(%esi),%eax
  402886:	85 db                	test   %ebx,%ebx
  402888:	89 3c 24             	mov    %edi,(%esp)
  40288b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40288f:	75 df                	jne    402870 <_glob_match+0x2f0>
  402891:	e8 c2 0f 00 00       	call   403858 <_stricoll>
  402896:	8b 56 04             	mov    0x4(%esi),%edx
  402899:	85 c0                	test   %eax,%eax
  40289b:	0f 4e 16             	cmovle (%esi),%edx
  40289e:	85 d2                	test   %edx,%edx
  4028a0:	75 df                	jne    402881 <_glob_match+0x301>
  4028a2:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  4028a5:	89 c1                	mov    %eax,%ecx
  4028a7:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  4028aa:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  4028b1:	e8 c2 0e 00 00       	call   403778 <_malloc>
  4028b6:	85 c0                	test   %eax,%eax
  4028b8:	74 22                	je     4028dc <_glob_match+0x35c>
  4028ba:	85 f6                	test   %esi,%esi
  4028bc:	89 78 08             	mov    %edi,0x8(%eax)
  4028bf:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  4028c6:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4028cc:	74 0e                	je     4028dc <_glob_match+0x35c>
  4028ce:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  4028d1:	85 c9                	test   %ecx,%ecx
  4028d3:	0f 8e f9 01 00 00    	jle    402ad2 <_glob_match+0x552>
  4028d9:	89 46 04             	mov    %eax,0x4(%esi)
  4028dc:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4028df:	85 c9                	test   %ecx,%ecx
  4028e1:	0f 45 c1             	cmovne %ecx,%eax
  4028e4:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4028e7:	8b 65 b4             	mov    -0x4c(%ebp),%esp
  4028ea:	89 1c 24             	mov    %ebx,(%esp)
  4028ed:	e8 ae 09 00 00       	call   4032a0 <_readdir>
  4028f2:	85 c0                	test   %eax,%eax
  4028f4:	0f 85 76 fe ff ff    	jne    402770 <_glob_match+0x1f0>
  4028fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402900:	89 1c 24             	mov    %ebx,(%esp)
  402903:	e8 f8 0a 00 00       	call   403400 <_closedir>
  402908:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  40290b:	85 f6                	test   %esi,%esi
  40290d:	74 0b                	je     40291a <_glob_match+0x39a>
  40290f:	8b 55 08             	mov    0x8(%ebp),%edx
  402912:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  402915:	e8 26 fc ff ff       	call   402540 <_glob_store_collated_entries>
  40291a:	83 45 cc 04          	addl   $0x4,-0x34(%ebp)
  40291e:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402921:	8b 43 fc             	mov    -0x4(%ebx),%eax
  402924:	89 04 24             	mov    %eax,(%esp)
  402927:	e8 44 0e 00 00       	call   403770 <_free>
  40292c:	8b 03                	mov    (%ebx),%eax
  40292e:	85 c0                	test   %eax,%eax
  402930:	0f 85 e2 fd ff ff    	jne    402718 <_glob_match+0x198>
  402936:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402939:	89 04 24             	mov    %eax,(%esp)
  40293c:	e8 2f 0e 00 00       	call   403770 <_free>
  402941:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402944:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402947:	5b                   	pop    %ebx
  402948:	5e                   	pop    %esi
  402949:	5f                   	pop    %edi
  40294a:	5d                   	pop    %ebp
  40294b:	c3                   	ret    
  40294c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402950:	83 f8 5d             	cmp    $0x5d,%eax
  402953:	0f 84 80 01 00 00    	je     402ad9 <_glob_match+0x559>
  402959:	83 f8 21             	cmp    $0x21,%eax
  40295c:	89 f2                	mov    %esi,%edx
  40295e:	0f 95 c0             	setne  %al
  402961:	0f b6 c0             	movzbl %al,%eax
  402964:	01 c1                	add    %eax,%ecx
  402966:	e9 c7 fc ff ff       	jmp    402632 <_glob_match+0xb2>
  40296b:	90                   	nop
  40296c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402970:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
  402974:	8d 72 02             	lea    0x2(%edx),%esi
  402977:	0f 85 90 fc ff ff    	jne    40260d <_glob_match+0x8d>
  40297d:	e9 ba fc ff ff       	jmp    40263c <_glob_match+0xbc>
  402982:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402985:	89 4d a4             	mov    %ecx,-0x5c(%ebp)
  402988:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  40298b:	8b 00                	mov    (%eax),%eax
  40298d:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  402991:	89 14 24             	mov    %edx,(%esp)
  402994:	89 44 24 04          	mov    %eax,0x4(%esp)
  402998:	89 55 b0             	mov    %edx,-0x50(%ebp)
  40299b:	e8 c0 0d 00 00       	call   403760 <_memcpy>
  4029a0:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  4029a3:	8b 55 b0             	mov    -0x50(%ebp),%edx
  4029a6:	0f b6 44 0c 0b       	movzbl 0xb(%esp,%ecx,1),%eax
  4029ab:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  4029ae:	3c 5c                	cmp    $0x5c,%al
  4029b0:	74 3f                	je     4029f1 <_glob_match+0x471>
  4029b2:	3c 2f                	cmp    $0x2f,%al
  4029b4:	74 3b                	je     4029f1 <_glob_match+0x471>
  4029b6:	89 5d a4             	mov    %ebx,-0x5c(%ebp)
  4029b9:	8b 5d bc             	mov    -0x44(%ebp),%ebx
  4029bc:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  4029bf:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  4029c3:	89 d8                	mov    %ebx,%eax
  4029c5:	88 0c 1a             	mov    %cl,(%edx,%ebx,1)
  4029c8:	83 c0 01             	add    $0x1,%eax
  4029cb:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  4029ce:	8b 5d a4             	mov    -0x5c(%ebp),%ebx
  4029d1:	e9 eb fd ff ff       	jmp    4027c1 <_glob_match+0x241>
  4029d6:	8b 55 08             	mov    0x8(%ebp),%edx
  4029d9:	89 f8                	mov    %edi,%eax
  4029db:	e8 40 fb ff ff       	call   402520 <_glob_store_entry>
  4029e0:	e9 02 ff ff ff       	jmp    4028e7 <_glob_match+0x367>
  4029e5:	c7 45 c8 03 00 00 00 	movl   $0x3,-0x38(%ebp)
  4029ec:	e9 f6 fe ff ff       	jmp    4028e7 <_glob_match+0x367>
  4029f1:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4029f4:	e9 c8 fd ff ff       	jmp    4027c1 <_glob_match+0x241>
  4029f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402a00:	8b 5d 9c             	mov    -0x64(%ebp),%ebx
  402a03:	85 db                	test   %ebx,%ebx
  402a05:	0f 85 ff 00 00 00    	jne    402b0a <_glob_match+0x58a>
  402a0b:	8b 5d a8             	mov    -0x58(%ebp),%ebx
  402a0e:	85 db                	test   %ebx,%ebx
  402a10:	0f 84 04 ff ff ff    	je     40291a <_glob_match+0x39a>
  402a16:	e8 85 0d 00 00       	call   4037a0 <__errno>
  402a1b:	8b 00                	mov    (%eax),%eax
  402a1d:	89 44 24 04          	mov    %eax,0x4(%esp)
  402a21:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402a24:	8b 00                	mov    (%eax),%eax
  402a26:	89 04 24             	mov    %eax,(%esp)
  402a29:	ff d3                	call   *%ebx
  402a2b:	85 c0                	test   %eax,%eax
  402a2d:	b8 01 00 00 00       	mov    $0x1,%eax
  402a32:	0f 44 45 c8          	cmove  -0x38(%ebp),%eax
  402a36:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402a39:	e9 dc fe ff ff       	jmp    40291a <_glob_match+0x39a>
  402a3e:	66 90                	xchg   %ax,%ax
  402a40:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402a43:	89 04 24             	mov    %eax,(%esp)
  402a46:	e8 45 0d 00 00       	call   403790 <_strlen>
  402a4b:	01 d8                	add    %ebx,%eax
  402a4d:	39 c3                	cmp    %eax,%ebx
  402a4f:	0f 83 f7 00 00 00    	jae    402b4c <_glob_match+0x5cc>
  402a55:	0f b6 10             	movzbl (%eax),%edx
  402a58:	80 fa 2f             	cmp    $0x2f,%dl
  402a5b:	0f 84 f9 00 00 00    	je     402b5a <_glob_match+0x5da>
  402a61:	80 fa 5c             	cmp    $0x5c,%dl
  402a64:	75 22                	jne    402a88 <_glob_match+0x508>
  402a66:	e9 ef 00 00 00       	jmp    402b5a <_glob_match+0x5da>
  402a6b:	90                   	nop
  402a6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402a70:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  402a74:	3c 5c                	cmp    $0x5c,%al
  402a76:	0f 84 a3 00 00 00    	je     402b1f <_glob_match+0x59f>
  402a7c:	3c 2f                	cmp    $0x2f,%al
  402a7e:	66 90                	xchg   %ax,%ax
  402a80:	0f 84 99 00 00 00    	je     402b1f <_glob_match+0x59f>
  402a86:	89 d0                	mov    %edx,%eax
  402a88:	8d 50 ff             	lea    -0x1(%eax),%edx
  402a8b:	39 da                	cmp    %ebx,%edx
  402a8d:	75 e1                	jne    402a70 <_glob_match+0x4f0>
  402a8f:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  402a93:	89 55 c0             	mov    %edx,-0x40(%ebp)
  402a96:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402a99:	80 7d a3 2f          	cmpb   $0x2f,-0x5d(%ebp)
  402a9d:	0f 85 96 00 00 00    	jne    402b39 <_glob_match+0x5b9>
  402aa3:	8b 45 c0             	mov    -0x40(%ebp),%eax
  402aa6:	0f b6 4d a3          	movzbl -0x5d(%ebp),%ecx
  402aaa:	83 c0 01             	add    $0x1,%eax
  402aad:	0f b6 10             	movzbl (%eax),%edx
  402ab0:	80 fa 5c             	cmp    $0x5c,%dl
  402ab3:	75 0d                	jne    402ac2 <_glob_match+0x542>
  402ab5:	83 c0 01             	add    $0x1,%eax
  402ab8:	89 d1                	mov    %edx,%ecx
  402aba:	0f b6 10             	movzbl (%eax),%edx
  402abd:	80 fa 5c             	cmp    $0x5c,%dl
  402ac0:	74 f3                	je     402ab5 <_glob_match+0x535>
  402ac2:	80 fa 2f             	cmp    $0x2f,%dl
  402ac5:	74 ee                	je     402ab5 <_glob_match+0x535>
  402ac7:	88 4d a3             	mov    %cl,-0x5d(%ebp)
  402aca:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402acd:	e9 19 fc ff ff       	jmp    4026eb <_glob_match+0x16b>
  402ad2:	89 06                	mov    %eax,(%esi)
  402ad4:	e9 03 fe ff ff       	jmp    4028dc <_glob_match+0x35c>
  402ad9:	83 f9 01             	cmp    $0x1,%ecx
  402adc:	0f 8e 77 fe ff ff    	jle    402959 <_glob_match+0x3d9>
  402ae2:	8b 55 d0             	mov    -0x30(%ebp),%edx
  402ae5:	8d 45 d8             	lea    -0x28(%ebp),%eax
  402ae8:	89 04 24             	mov    %eax,(%esp)
  402aeb:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  402aee:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402af1:	80 ce 80             	or     $0x80,%dh
  402af4:	e8 87 fa ff ff       	call   402580 <_glob_match>
  402af9:	e9 ae fb ff ff       	jmp    4026ac <_glob_match+0x12c>
  402afe:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%ebp)
  402b05:	e9 45 fc ff ff       	jmp    40274f <_glob_match+0x1cf>
  402b0a:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%ebp)
  402b11:	e9 04 fe ff ff       	jmp    40291a <_glob_match+0x39a>
  402b16:	31 f6                	xor    %esi,%esi
  402b18:	31 c9                	xor    %ecx,%ecx
  402b1a:	e9 88 fd ff ff       	jmp    4028a7 <_glob_match+0x327>
  402b1f:	89 55 c0             	mov    %edx,-0x40(%ebp)
  402b22:	88 45 a3             	mov    %al,-0x5d(%ebp)
  402b25:	e9 6f ff ff ff       	jmp    402a99 <_glob_match+0x519>
  402b2a:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402b2d:	c7 45 c8 02 00 00 00 	movl   $0x2,-0x38(%ebp)
  402b34:	e9 00 fe ff ff       	jmp    402939 <_glob_match+0x3b9>
  402b39:	80 7d a3 5c          	cmpb   $0x5c,-0x5d(%ebp)
  402b3d:	0f 84 60 ff ff ff    	je     402aa3 <_glob_match+0x523>
  402b43:	c6 45 a3 5c          	movb   $0x5c,-0x5d(%ebp)
  402b47:	e9 9f fb ff ff       	jmp    4026eb <_glob_match+0x16b>
  402b4c:	0f b6 18             	movzbl (%eax),%ebx
  402b4f:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402b52:	88 5d a3             	mov    %bl,-0x5d(%ebp)
  402b55:	e9 3f ff ff ff       	jmp    402a99 <_glob_match+0x519>
  402b5a:	88 55 a3             	mov    %dl,-0x5d(%ebp)
  402b5d:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402b60:	e9 34 ff ff ff       	jmp    402a99 <_glob_match+0x519>
  402b65:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402b69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402b70 <___mingw_glob>:
  402b70:	55                   	push   %ebp
  402b71:	89 e5                	mov    %esp,%ebp
  402b73:	57                   	push   %edi
  402b74:	56                   	push   %esi
  402b75:	53                   	push   %ebx
  402b76:	83 ec 1c             	sub    $0x1c,%esp
  402b79:	8b 75 14             	mov    0x14(%ebp),%esi
  402b7c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402b7f:	81 3e 2a 51 40 00    	cmpl   $0x40512a,(%esi)
  402b85:	74 0d                	je     402b94 <___mingw_glob+0x24>
  402b87:	89 f0                	mov    %esi,%eax
  402b89:	e8 42 f6 ff ff       	call   4021d0 <_glob_initialise>
  402b8e:	c7 06 2a 51 40 00    	movl   $0x40512a,(%esi)
  402b94:	89 34 24             	mov    %esi,(%esp)
  402b97:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402b9a:	89 d8                	mov    %ebx,%eax
  402b9c:	8b 55 0c             	mov    0xc(%ebp),%edx
  402b9f:	e8 dc f9 ff ff       	call   402580 <_glob_match>
  402ba4:	83 f8 02             	cmp    $0x2,%eax
  402ba7:	89 c7                	mov    %eax,%edi
  402ba9:	74 0a                	je     402bb5 <___mingw_glob+0x45>
  402bab:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402bae:	89 f8                	mov    %edi,%eax
  402bb0:	5b                   	pop    %ebx
  402bb1:	5e                   	pop    %esi
  402bb2:	5f                   	pop    %edi
  402bb3:	5d                   	pop    %ebp
  402bb4:	c3                   	ret    
  402bb5:	f6 45 0c 10          	testb  $0x10,0xc(%ebp)
  402bb9:	74 f0                	je     402bab <___mingw_glob+0x3b>
  402bbb:	89 65 e4             	mov    %esp,-0x1c(%ebp)
  402bbe:	89 1c 24             	mov    %ebx,(%esp)
  402bc1:	e8 ca 0b 00 00       	call   403790 <_strlen>
  402bc6:	83 c0 10             	add    $0x10,%eax
  402bc9:	83 e0 f0             	and    $0xfffffff0,%eax
  402bcc:	e8 9f f3 ff ff       	call   401f70 <___chkstk_ms>
  402bd1:	29 c4                	sub    %eax,%esp
  402bd3:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  402bd7:	89 ca                	mov    %ecx,%edx
  402bd9:	eb 12                	jmp    402bed <___mingw_glob+0x7d>
  402bdb:	90                   	nop
  402bdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402be0:	83 c2 01             	add    $0x1,%edx
  402be3:	83 c3 01             	add    $0x1,%ebx
  402be6:	84 c0                	test   %al,%al
  402be8:	88 42 ff             	mov    %al,-0x1(%edx)
  402beb:	74 1b                	je     402c08 <___mingw_glob+0x98>
  402bed:	0f b6 03             	movzbl (%ebx),%eax
  402bf0:	3c 7f                	cmp    $0x7f,%al
  402bf2:	75 ec                	jne    402be0 <___mingw_glob+0x70>
  402bf4:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  402bf8:	83 c3 01             	add    $0x1,%ebx
  402bfb:	83 c2 01             	add    $0x1,%edx
  402bfe:	83 c3 01             	add    $0x1,%ebx
  402c01:	84 c0                	test   %al,%al
  402c03:	88 42 ff             	mov    %al,-0x1(%edx)
  402c06:	75 e5                	jne    402bed <___mingw_glob+0x7d>
  402c08:	89 0c 24             	mov    %ecx,(%esp)
  402c0b:	e8 40 0c 00 00       	call   403850 <_strdup>
  402c10:	8b 65 e4             	mov    -0x1c(%ebp),%esp
  402c13:	89 f2                	mov    %esi,%edx
  402c15:	e8 06 f9 ff ff       	call   402520 <_glob_store_entry>
  402c1a:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402c1d:	89 f8                	mov    %edi,%eax
  402c1f:	5b                   	pop    %ebx
  402c20:	5e                   	pop    %esi
  402c21:	5f                   	pop    %edi
  402c22:	5d                   	pop    %ebp
  402c23:	c3                   	ret    
  402c24:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402c2a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00402c30 <___mingw_globfree>:
  402c30:	8b 44 24 04          	mov    0x4(%esp),%eax
  402c34:	81 38 2a 51 40 00    	cmpl   $0x40512a,(%eax)
  402c3a:	74 04                	je     402c40 <___mingw_globfree+0x10>
  402c3c:	f3 c3                	repz ret 
  402c3e:	66 90                	xchg   %ax,%ax
  402c40:	e9 1b f8 ff ff       	jmp    402460 <_glob_registry.part.1>
  402c45:	90                   	nop
  402c46:	90                   	nop
  402c47:	90                   	nop
  402c48:	90                   	nop
  402c49:	90                   	nop
  402c4a:	90                   	nop
  402c4b:	90                   	nop
  402c4c:	90                   	nop
  402c4d:	90                   	nop
  402c4e:	90                   	nop
  402c4f:	90                   	nop

00402c50 <_dirname>:
  402c50:	55                   	push   %ebp
  402c51:	89 e5                	mov    %esp,%ebp
  402c53:	57                   	push   %edi
  402c54:	56                   	push   %esi
  402c55:	53                   	push   %ebx
  402c56:	83 ec 3c             	sub    $0x3c,%esp
  402c59:	8b 7d 08             	mov    0x8(%ebp),%edi
  402c5c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402c63:	00 
  402c64:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402c6b:	e8 38 0b 00 00       	call   4037a8 <_setlocale>
  402c70:	85 c0                	test   %eax,%eax
  402c72:	89 c3                	mov    %eax,%ebx
  402c74:	74 0a                	je     402c80 <_dirname+0x30>
  402c76:	89 04 24             	mov    %eax,(%esp)
  402c79:	e8 d2 0b 00 00       	call   403850 <_strdup>
  402c7e:	89 c3                	mov    %eax,%ebx
  402c80:	c7 44 24 04 3c 51 40 	movl   $0x40513c,0x4(%esp)
  402c87:	00 
  402c88:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402c8f:	e8 14 0b 00 00       	call   4037a8 <_setlocale>
  402c94:	85 ff                	test   %edi,%edi
  402c96:	74 05                	je     402c9d <_dirname+0x4d>
  402c98:	80 3f 00             	cmpb   $0x0,(%edi)
  402c9b:	75 73                	jne    402d10 <_dirname+0xc0>
  402c9d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402ca4:	00 
  402ca5:	c7 44 24 04 3e 51 40 	movl   $0x40513e,0x4(%esp)
  402cac:	00 
  402cad:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402cb4:	e8 f7 0a 00 00       	call   4037b0 <_wcstombs>
  402cb9:	8d 70 01             	lea    0x1(%eax),%esi
  402cbc:	89 74 24 04          	mov    %esi,0x4(%esp)
  402cc0:	a1 68 70 40 00       	mov    0x407068,%eax
  402cc5:	89 04 24             	mov    %eax,(%esp)
  402cc8:	e8 bb 0a 00 00       	call   403788 <_realloc>
  402ccd:	a3 68 70 40 00       	mov    %eax,0x407068
  402cd2:	89 74 24 08          	mov    %esi,0x8(%esp)
  402cd6:	c7 44 24 04 3e 51 40 	movl   $0x40513e,0x4(%esp)
  402cdd:	00 
  402cde:	89 04 24             	mov    %eax,(%esp)
  402ce1:	e8 ca 0a 00 00       	call   4037b0 <_wcstombs>
  402ce6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402cea:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402cf1:	e8 b2 0a 00 00       	call   4037a8 <_setlocale>
  402cf6:	89 1c 24             	mov    %ebx,(%esp)
  402cf9:	e8 72 0a 00 00       	call   403770 <_free>
  402cfe:	a1 68 70 40 00       	mov    0x407068,%eax
  402d03:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402d06:	5b                   	pop    %ebx
  402d07:	5e                   	pop    %esi
  402d08:	5f                   	pop    %edi
  402d09:	5d                   	pop    %ebp
  402d0a:	c3                   	ret    
  402d0b:	90                   	nop
  402d0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d10:	89 65 d4             	mov    %esp,-0x2c(%ebp)
  402d13:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402d1a:	00 
  402d1b:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402d1f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402d26:	e8 8d 0a 00 00       	call   4037b8 <_mbstowcs>
  402d2b:	89 c2                	mov    %eax,%edx
  402d2d:	8d 44 00 12          	lea    0x12(%eax,%eax,1),%eax
  402d31:	83 e0 f0             	and    $0xfffffff0,%eax
  402d34:	e8 37 f2 ff ff       	call   401f70 <___chkstk_ms>
  402d39:	29 c4                	sub    %eax,%esp
  402d3b:	8d 44 24 0d          	lea    0xd(%esp),%eax
  402d3f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402d42:	d1 6d e4             	shrl   -0x1c(%ebp)
  402d45:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402d48:	01 c0                	add    %eax,%eax
  402d4a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402d4d:	89 c6                	mov    %eax,%esi
  402d4f:	89 54 24 08          	mov    %edx,0x8(%esp)
  402d53:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402d57:	89 04 24             	mov    %eax,(%esp)
  402d5a:	e8 59 0a 00 00       	call   4037b8 <_mbstowcs>
  402d5f:	31 c9                	xor    %ecx,%ecx
  402d61:	66 89 0c 46          	mov    %cx,(%esi,%eax,2)
  402d65:	83 f8 01             	cmp    $0x1,%eax
  402d68:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402d6b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402d6e:	0f b7 04 00          	movzwl (%eax,%eax,1),%eax
  402d72:	66 89 45 da          	mov    %ax,-0x26(%ebp)
  402d76:	0f 86 f2 00 00 00    	jbe    402e6e <_dirname+0x21e>
  402d7c:	66 83 f8 5c          	cmp    $0x5c,%ax
  402d80:	74 0a                	je     402d8c <_dirname+0x13c>
  402d82:	66 83 f8 2f          	cmp    $0x2f,%ax
  402d86:	0f 85 0a 01 00 00    	jne    402e96 <_dirname+0x246>
  402d8c:	8b 75 e0             	mov    -0x20(%ebp),%esi
  402d8f:	89 75 dc             	mov    %esi,-0x24(%ebp)
  402d92:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  402d95:	66 3b 44 36 02       	cmp    0x2(%esi,%esi,1),%ax
  402d9a:	0f 84 4f 02 00 00    	je     402fef <_dirname+0x39f>
  402da0:	0f b7 4d da          	movzwl -0x26(%ebp),%ecx
  402da4:	66 85 c9             	test   %cx,%cx
  402da7:	0f 84 fa 01 00 00    	je     402fa7 <_dirname+0x357>
  402dad:	8b 55 dc             	mov    -0x24(%ebp),%edx
  402db0:	89 d6                	mov    %edx,%esi
  402db2:	eb 14                	jmp    402dc8 <_dirname+0x178>
  402db4:	66 83 f9 2f          	cmp    $0x2f,%cx
  402db8:	74 20                	je     402dda <_dirname+0x18a>
  402dba:	0f b7 4a 02          	movzwl 0x2(%edx),%ecx
  402dbe:	8d 42 02             	lea    0x2(%edx),%eax
  402dc1:	66 85 c9             	test   %cx,%cx
  402dc4:	74 36                	je     402dfc <_dirname+0x1ac>
  402dc6:	89 c2                	mov    %eax,%edx
  402dc8:	66 83 f9 5c          	cmp    $0x5c,%cx
  402dcc:	75 e6                	jne    402db4 <_dirname+0x164>
  402dce:	0f b7 02             	movzwl (%edx),%eax
  402dd1:	66 83 f8 5c          	cmp    $0x5c,%ax
  402dd5:	75 0c                	jne    402de3 <_dirname+0x193>
  402dd7:	83 c2 02             	add    $0x2,%edx
  402dda:	0f b7 02             	movzwl (%edx),%eax
  402ddd:	66 83 f8 5c          	cmp    $0x5c,%ax
  402de1:	74 f4                	je     402dd7 <_dirname+0x187>
  402de3:	66 83 f8 2f          	cmp    $0x2f,%ax
  402de7:	74 ee                	je     402dd7 <_dirname+0x187>
  402de9:	66 85 c0             	test   %ax,%ax
  402dec:	74 0e                	je     402dfc <_dirname+0x1ac>
  402dee:	0f b7 4a 02          	movzwl 0x2(%edx),%ecx
  402df2:	89 d6                	mov    %edx,%esi
  402df4:	8d 42 02             	lea    0x2(%edx),%eax
  402df7:	66 85 c9             	test   %cx,%cx
  402dfa:	75 ca                	jne    402dc6 <_dirname+0x176>
  402dfc:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402dff:	39 f1                	cmp    %esi,%ecx
  402e01:	72 7e                	jb     402e81 <_dirname+0x231>
  402e03:	66 83 7d da 5c       	cmpw   $0x5c,-0x26(%ebp)
  402e08:	74 0b                	je     402e15 <_dirname+0x1c5>
  402e0a:	66 83 7d da 2f       	cmpw   $0x2f,-0x26(%ebp)
  402e0f:	0f 85 ba 01 00 00    	jne    402fcf <_dirname+0x37f>
  402e15:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402e18:	83 c0 02             	add    $0x2,%eax
  402e1b:	31 d2                	xor    %edx,%edx
  402e1d:	66 89 10             	mov    %dx,(%eax)
  402e20:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402e27:	00 
  402e28:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e2b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402e32:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e36:	e8 75 09 00 00       	call   4037b0 <_wcstombs>
  402e3b:	8d 70 01             	lea    0x1(%eax),%esi
  402e3e:	89 74 24 04          	mov    %esi,0x4(%esp)
  402e42:	a1 68 70 40 00       	mov    0x407068,%eax
  402e47:	89 04 24             	mov    %eax,(%esp)
  402e4a:	e8 39 09 00 00       	call   403788 <_realloc>
  402e4f:	a3 68 70 40 00       	mov    %eax,0x407068
  402e54:	89 c7                	mov    %eax,%edi
  402e56:	89 74 24 08          	mov    %esi,0x8(%esp)
  402e5a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e5d:	89 3c 24             	mov    %edi,(%esp)
  402e60:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e64:	e8 47 09 00 00       	call   4037b0 <_wcstombs>
  402e69:	e9 e9 00 00 00       	jmp    402f57 <_dirname+0x307>
  402e6e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e71:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402e74:	e9 27 ff ff ff       	jmp    402da0 <_dirname+0x150>
  402e79:	66 83 fa 2f          	cmp    $0x2f,%dx
  402e7d:	75 46                	jne    402ec5 <_dirname+0x275>
  402e7f:	89 c6                	mov    %eax,%esi
  402e81:	8d 46 fe             	lea    -0x2(%esi),%eax
  402e84:	39 c1                	cmp    %eax,%ecx
  402e86:	73 3d                	jae    402ec5 <_dirname+0x275>
  402e88:	0f b7 56 fe          	movzwl -0x2(%esi),%edx
  402e8c:	66 83 fa 5c          	cmp    $0x5c,%dx
  402e90:	75 e7                	jne    402e79 <_dirname+0x229>
  402e92:	89 c6                	mov    %eax,%esi
  402e94:	eb eb                	jmp    402e81 <_dirname+0x231>
  402e96:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e99:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402e9c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402e9f:	66 83 7c 00 02 3a    	cmpw   $0x3a,0x2(%eax,%eax,1)
  402ea5:	0f 85 f5 fe ff ff    	jne    402da0 <_dirname+0x150>
  402eab:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402eae:	83 c0 04             	add    $0x4,%eax
  402eb1:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402eb4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402eb7:	0f b7 44 00 04       	movzwl 0x4(%eax,%eax,1),%eax
  402ebc:	66 89 45 da          	mov    %ax,-0x26(%ebp)
  402ec0:	e9 db fe ff ff       	jmp    402da0 <_dirname+0x150>
  402ec5:	39 45 dc             	cmp    %eax,-0x24(%ebp)
  402ec8:	0f 84 37 01 00 00    	je     403005 <_dirname+0x3b5>
  402ece:	31 d2                	xor    %edx,%edx
  402ed0:	66 89 50 02          	mov    %dx,0x2(%eax)
  402ed4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402ed7:	0f b7 14 00          	movzwl (%eax,%eax,1),%edx
  402edb:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402ede:	66 83 fa 5c          	cmp    $0x5c,%dx
  402ee2:	0f 85 c7 00 00 00    	jne    402faf <_dirname+0x35f>
  402ee8:	83 c0 02             	add    $0x2,%eax
  402eeb:	0f b7 08             	movzwl (%eax),%ecx
  402eee:	66 83 f9 5c          	cmp    $0x5c,%cx
  402ef2:	74 f4                	je     402ee8 <_dirname+0x298>
  402ef4:	66 83 f9 2f          	cmp    $0x2f,%cx
  402ef8:	74 ee                	je     402ee8 <_dirname+0x298>
  402efa:	89 c1                	mov    %eax,%ecx
  402efc:	2b 4d e0             	sub    -0x20(%ebp),%ecx
  402eff:	83 f9 05             	cmp    $0x5,%ecx
  402f02:	0f 8e b1 00 00 00    	jle    402fb9 <_dirname+0x369>
  402f08:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f0b:	89 c1                	mov    %eax,%ecx
  402f0d:	66 85 d2             	test   %dx,%dx
  402f10:	74 21                	je     402f33 <_dirname+0x2e3>
  402f12:	83 c1 02             	add    $0x2,%ecx
  402f15:	66 83 fa 2f          	cmp    $0x2f,%dx
  402f19:	66 89 51 fe          	mov    %dx,-0x2(%ecx)
  402f1d:	74 63                	je     402f82 <_dirname+0x332>
  402f1f:	66 83 38 5c          	cmpw   $0x5c,(%eax)
  402f23:	8d 70 02             	lea    0x2(%eax),%esi
  402f26:	74 58                	je     402f80 <_dirname+0x330>
  402f28:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  402f2c:	89 f0                	mov    %esi,%eax
  402f2e:	66 85 d2             	test   %dx,%dx
  402f31:	75 df                	jne    402f12 <_dirname+0x2c2>
  402f33:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402f36:	31 f6                	xor    %esi,%esi
  402f38:	66 89 31             	mov    %si,(%ecx)
  402f3b:	89 44 24 08          	mov    %eax,0x8(%esp)
  402f3f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f42:	89 3c 24             	mov    %edi,(%esp)
  402f45:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f49:	e8 62 08 00 00       	call   4037b0 <_wcstombs>
  402f4e:	83 f8 ff             	cmp    $0xffffffff,%eax
  402f51:	74 04                	je     402f57 <_dirname+0x307>
  402f53:	c6 04 07 00          	movb   $0x0,(%edi,%eax,1)
  402f57:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402f5b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  402f62:	e8 41 08 00 00       	call   4037a8 <_setlocale>
  402f67:	89 1c 24             	mov    %ebx,(%esp)
  402f6a:	e8 01 08 00 00       	call   403770 <_free>
  402f6f:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  402f72:	8d 65 f4             	lea    -0xc(%ebp),%esp
  402f75:	5b                   	pop    %ebx
  402f76:	89 f8                	mov    %edi,%eax
  402f78:	5e                   	pop    %esi
  402f79:	5f                   	pop    %edi
  402f7a:	5d                   	pop    %ebp
  402f7b:	c3                   	ret    
  402f7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402f80:	89 f0                	mov    %esi,%eax
  402f82:	0f b7 10             	movzwl (%eax),%edx
  402f85:	66 83 fa 2f          	cmp    $0x2f,%dx
  402f89:	75 59                	jne    402fe4 <_dirname+0x394>
  402f8b:	90                   	nop
  402f8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402f90:	83 c0 02             	add    $0x2,%eax
  402f93:	0f b7 10             	movzwl (%eax),%edx
  402f96:	66 83 fa 5c          	cmp    $0x5c,%dx
  402f9a:	74 f4                	je     402f90 <_dirname+0x340>
  402f9c:	66 83 fa 2f          	cmp    $0x2f,%dx
  402fa0:	74 ee                	je     402f90 <_dirname+0x340>
  402fa2:	e9 66 ff ff ff       	jmp    402f0d <_dirname+0x2bd>
  402fa7:	8b 65 d4             	mov    -0x2c(%ebp),%esp
  402faa:	e9 ee fc ff ff       	jmp    402c9d <_dirname+0x4d>
  402faf:	66 83 fa 2f          	cmp    $0x2f,%dx
  402fb3:	0f 84 2f ff ff ff    	je     402ee8 <_dirname+0x298>
  402fb9:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  402fbc:	66 39 54 36 02       	cmp    %dx,0x2(%esi,%esi,1)
  402fc1:	0f 85 41 ff ff ff    	jne    402f08 <_dirname+0x2b8>
  402fc7:	0f b7 10             	movzwl (%eax),%edx
  402fca:	e9 3c ff ff ff       	jmp    402f0b <_dirname+0x2bb>
  402fcf:	8b 7d dc             	mov    -0x24(%ebp),%edi
  402fd2:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  402fd7:	89 f8                	mov    %edi,%eax
  402fd9:	83 c0 02             	add    $0x2,%eax
  402fdc:	66 89 0f             	mov    %cx,(%edi)
  402fdf:	e9 37 fe ff ff       	jmp    402e1b <_dirname+0x1cb>
  402fe4:	66 83 fa 5c          	cmp    $0x5c,%dx
  402fe8:	74 a6                	je     402f90 <_dirname+0x340>
  402fea:	e9 1e ff ff ff       	jmp    402f0d <_dirname+0x2bd>
  402fef:	66 83 7c 36 04 00    	cmpw   $0x0,0x4(%esi,%esi,1)
  402ff5:	0f 85 a5 fd ff ff    	jne    402da0 <_dirname+0x150>
  402ffb:	90                   	nop
  402ffc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403000:	e9 52 ff ff ff       	jmp    402f57 <_dirname+0x307>
  403005:	66 83 7d da 5c       	cmpw   $0x5c,-0x26(%ebp)
  40300a:	74 0e                	je     40301a <_dirname+0x3ca>
  40300c:	66 83 7d da 2f       	cmpw   $0x2f,-0x26(%ebp)
  403011:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403014:	0f 85 b4 fe ff ff    	jne    402ece <_dirname+0x27e>
  40301a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40301d:	0f b7 4d da          	movzwl -0x26(%ebp),%ecx
  403021:	66 39 48 02          	cmp    %cx,0x2(%eax)
  403025:	0f 85 a3 fe ff ff    	jne    402ece <_dirname+0x27e>
  40302b:	0f b7 50 04          	movzwl 0x4(%eax),%edx
  40302f:	66 83 fa 2f          	cmp    $0x2f,%dx
  403033:	0f 84 95 fe ff ff    	je     402ece <_dirname+0x27e>
  403039:	66 83 fa 5c          	cmp    $0x5c,%dx
  40303d:	0f 45 c6             	cmovne %esi,%eax
  403040:	e9 89 fe ff ff       	jmp    402ece <_dirname+0x27e>
  403045:	90                   	nop
  403046:	90                   	nop
  403047:	90                   	nop
  403048:	90                   	nop
  403049:	90                   	nop
  40304a:	90                   	nop
  40304b:	90                   	nop
  40304c:	90                   	nop
  40304d:	90                   	nop
  40304e:	90                   	nop
  40304f:	90                   	nop

00403050 <_opendir>:
  403050:	55                   	push   %ebp
  403051:	57                   	push   %edi
  403052:	56                   	push   %esi
  403053:	53                   	push   %ebx
  403054:	81 ec 3c 02 00 00    	sub    $0x23c,%esp
  40305a:	8b 84 24 50 02 00 00 	mov    0x250(%esp),%eax
  403061:	85 c0                	test   %eax,%eax
  403063:	0f 84 19 02 00 00    	je     403282 <_opendir+0x232>
  403069:	80 38 00             	cmpb   $0x0,(%eax)
  40306c:	0f 84 df 01 00 00    	je     403251 <_opendir+0x201>
  403072:	8d 7c 24 14          	lea    0x14(%esp),%edi
  403076:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40307d:	00 
  40307e:	89 fb                	mov    %edi,%ebx
  403080:	89 44 24 04          	mov    %eax,0x4(%esp)
  403084:	89 3c 24             	mov    %edi,(%esp)
  403087:	e8 34 07 00 00       	call   4037c0 <__fullpath>
  40308c:	80 7c 24 14 00       	cmpb   $0x0,0x14(%esp)
  403091:	0f 85 19 01 00 00    	jne    4031b0 <_opendir+0x160>
  403097:	8b 13                	mov    (%ebx),%edx
  403099:	83 c3 04             	add    $0x4,%ebx
  40309c:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  4030a2:	f7 d2                	not    %edx
  4030a4:	21 d0                	and    %edx,%eax
  4030a6:	25 80 80 80 80       	and    $0x80808080,%eax
  4030ab:	74 ea                	je     403097 <_opendir+0x47>
  4030ad:	89 c2                	mov    %eax,%edx
  4030af:	c1 ea 10             	shr    $0x10,%edx
  4030b2:	a9 80 80 00 00       	test   $0x8080,%eax
  4030b7:	0f 44 c2             	cmove  %edx,%eax
  4030ba:	8d 53 02             	lea    0x2(%ebx),%edx
  4030bd:	0f 44 da             	cmove  %edx,%ebx
  4030c0:	00 c0                	add    %al,%al
  4030c2:	83 db 03             	sbb    $0x3,%ebx
  4030c5:	29 fb                	sub    %edi,%ebx
  4030c7:	ba 2a 00 00 00       	mov    $0x2a,%edx
  4030cc:	8d 83 41 01 00 00    	lea    0x141(%ebx),%eax
  4030d2:	66 89 14 1f          	mov    %dx,(%edi,%ebx,1)
  4030d6:	89 04 24             	mov    %eax,(%esp)
  4030d9:	e8 9a 06 00 00       	call   403778 <_malloc>
  4030de:	85 c0                	test   %eax,%eax
  4030e0:	89 c6                	mov    %eax,%esi
  4030e2:	0f 84 88 01 00 00    	je     403270 <_opendir+0x220>
  4030e8:	8d a8 38 01 00 00    	lea    0x138(%eax),%ebp
  4030ee:	83 c3 02             	add    $0x2,%ebx
  4030f1:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4030f5:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4030f9:	89 2c 24             	mov    %ebp,(%esp)
  4030fc:	e8 5f 06 00 00       	call   403760 <_memcpy>
  403101:	8d 84 24 18 01 00 00 	lea    0x118(%esp),%eax
  403108:	89 44 24 04          	mov    %eax,0x4(%esp)
  40310c:	89 2c 24             	mov    %ebp,(%esp)
  40310f:	e8 b4 06 00 00       	call   4037c8 <__findfirst>
  403114:	83 f8 ff             	cmp    $0xffffffff,%eax
  403117:	89 c3                	mov    %eax,%ebx
  403119:	0f 84 01 01 00 00    	je     403220 <_opendir+0x1d0>
  40311f:	8b 84 24 18 01 00 00 	mov    0x118(%esp),%eax
  403126:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40312d:	00 
  40312e:	89 46 08             	mov    %eax,0x8(%esi)
  403131:	8b 84 24 1c 01 00 00 	mov    0x11c(%esp),%eax
  403138:	89 46 10             	mov    %eax,0x10(%esi)
  40313b:	c1 f8 1f             	sar    $0x1f,%eax
  40313e:	89 46 14             	mov    %eax,0x14(%esi)
  403141:	8b 84 24 20 01 00 00 	mov    0x120(%esp),%eax
  403148:	89 46 18             	mov    %eax,0x18(%esi)
  40314b:	c1 f8 1f             	sar    $0x1f,%eax
  40314e:	89 46 1c             	mov    %eax,0x1c(%esi)
  403151:	8b 84 24 24 01 00 00 	mov    0x124(%esp),%eax
  403158:	89 46 20             	mov    %eax,0x20(%esi)
  40315b:	c1 f8 1f             	sar    $0x1f,%eax
  40315e:	89 46 24             	mov    %eax,0x24(%esi)
  403161:	8b 84 24 28 01 00 00 	mov    0x128(%esp),%eax
  403168:	89 46 28             	mov    %eax,0x28(%esi)
  40316b:	8d 84 24 2c 01 00 00 	lea    0x12c(%esp),%eax
  403172:	89 44 24 04          	mov    %eax,0x4(%esp)
  403176:	8d 46 2c             	lea    0x2c(%esi),%eax
  403179:	89 04 24             	mov    %eax,(%esp)
  40317c:	e8 4f 06 00 00       	call   4037d0 <_strncpy>
  403181:	31 c0                	xor    %eax,%eax
  403183:	66 89 46 04          	mov    %ax,0x4(%esi)
  403187:	89 f0                	mov    %esi,%eax
  403189:	89 9e 30 01 00 00    	mov    %ebx,0x130(%esi)
  40318f:	c7 86 34 01 00 00 00 	movl   $0x0,0x134(%esi)
  403196:	00 00 00 
  403199:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  40319f:	81 c4 3c 02 00 00    	add    $0x23c,%esp
  4031a5:	5b                   	pop    %ebx
  4031a6:	5e                   	pop    %esi
  4031a7:	5f                   	pop    %edi
  4031a8:	5d                   	pop    %ebp
  4031a9:	c3                   	ret    
  4031aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4031b0:	8b 13                	mov    (%ebx),%edx
  4031b2:	83 c3 04             	add    $0x4,%ebx
  4031b5:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  4031bb:	f7 d2                	not    %edx
  4031bd:	21 d0                	and    %edx,%eax
  4031bf:	25 80 80 80 80       	and    $0x80808080,%eax
  4031c4:	74 ea                	je     4031b0 <_opendir+0x160>
  4031c6:	89 c2                	mov    %eax,%edx
  4031c8:	c1 ea 10             	shr    $0x10,%edx
  4031cb:	a9 80 80 00 00       	test   $0x8080,%eax
  4031d0:	0f 44 c2             	cmove  %edx,%eax
  4031d3:	8d 53 02             	lea    0x2(%ebx),%edx
  4031d6:	0f 44 da             	cmove  %edx,%ebx
  4031d9:	00 c0                	add    %al,%al
  4031db:	83 db 03             	sbb    $0x3,%ebx
  4031de:	29 fb                	sub    %edi,%ebx
  4031e0:	0f b6 44 1c 13       	movzbl 0x13(%esp,%ebx,1),%eax
  4031e5:	3c 5c                	cmp    $0x5c,%al
  4031e7:	0f 84 da fe ff ff    	je     4030c7 <_opendir+0x77>
  4031ed:	3c 2f                	cmp    $0x2f,%al
  4031ef:	0f 84 d2 fe ff ff    	je     4030c7 <_opendir+0x77>
  4031f5:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  4031fa:	66 89 0c 1f          	mov    %cx,(%edi,%ebx,1)
  4031fe:	89 fb                	mov    %edi,%ebx
  403200:	8b 13                	mov    (%ebx),%edx
  403202:	83 c3 04             	add    $0x4,%ebx
  403205:	8d 82 ff fe fe fe    	lea    -0x1010101(%edx),%eax
  40320b:	f7 d2                	not    %edx
  40320d:	21 d0                	and    %edx,%eax
  40320f:	25 80 80 80 80       	and    $0x80808080,%eax
  403214:	74 ea                	je     403200 <_opendir+0x1b0>
  403216:	e9 92 fe ff ff       	jmp    4030ad <_opendir+0x5d>
  40321b:	90                   	nop
  40321c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403220:	8d 56 08             	lea    0x8(%esi),%edx
  403223:	31 c0                	xor    %eax,%eax
  403225:	89 d7                	mov    %edx,%edi
  403227:	b9 46 00 00 00       	mov    $0x46,%ecx
  40322c:	f3 ab                	rep stos %eax,%es:(%edi)
  40322e:	c7 86 30 01 00 00 ff 	movl   $0xffffffff,0x130(%esi)
  403235:	ff ff ff 
  403238:	e8 63 05 00 00       	call   4037a0 <__errno>
  40323d:	83 38 16             	cmpl   $0x16,(%eax)
  403240:	74 21                	je     403263 <_opendir+0x213>
  403242:	89 34 24             	mov    %esi,(%esp)
  403245:	e8 26 05 00 00       	call   403770 <_free>
  40324a:	31 c0                	xor    %eax,%eax
  40324c:	e9 4e ff ff ff       	jmp    40319f <_opendir+0x14f>
  403251:	e8 4a 05 00 00       	call   4037a0 <__errno>
  403256:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  40325c:	31 c0                	xor    %eax,%eax
  40325e:	e9 3c ff ff ff       	jmp    40319f <_opendir+0x14f>
  403263:	e8 38 05 00 00       	call   4037a0 <__errno>
  403268:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  40326e:	eb d2                	jmp    403242 <_opendir+0x1f2>
  403270:	e8 2b 05 00 00       	call   4037a0 <__errno>
  403275:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40327b:	31 c0                	xor    %eax,%eax
  40327d:	e9 1d ff ff ff       	jmp    40319f <_opendir+0x14f>
  403282:	e8 19 05 00 00       	call   4037a0 <__errno>
  403287:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40328d:	31 c0                	xor    %eax,%eax
  40328f:	e9 0b ff ff ff       	jmp    40319f <_opendir+0x14f>
  403294:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40329a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

004032a0 <_readdir>:
  4032a0:	55                   	push   %ebp
  4032a1:	57                   	push   %edi
  4032a2:	56                   	push   %esi
  4032a3:	53                   	push   %ebx
  4032a4:	81 ec 3c 01 00 00    	sub    $0x13c,%esp
  4032aa:	8b 9c 24 50 01 00 00 	mov    0x150(%esp),%ebx
  4032b1:	85 db                	test   %ebx,%ebx
  4032b3:	0f 84 34 01 00 00    	je     4033ed <_readdir+0x14d>
  4032b9:	8b 83 34 01 00 00    	mov    0x134(%ebx),%eax
  4032bf:	8d 73 2c             	lea    0x2c(%ebx),%esi
  4032c2:	8d 50 01             	lea    0x1(%eax),%edx
  4032c5:	85 c0                	test   %eax,%eax
  4032c7:	89 93 34 01 00 00    	mov    %edx,0x134(%ebx)
  4032cd:	7e 7c                	jle    40334b <_readdir+0xab>
  4032cf:	e8 cc 04 00 00       	call   4037a0 <__errno>
  4032d4:	8b 28                	mov    (%eax),%ebp
  4032d6:	8d 44 24 18          	lea    0x18(%esp),%eax
  4032da:	89 44 24 04          	mov    %eax,0x4(%esp)
  4032de:	8b 83 30 01 00 00    	mov    0x130(%ebx),%eax
  4032e4:	89 04 24             	mov    %eax,(%esp)
  4032e7:	e8 ec 04 00 00       	call   4037d8 <__findnext>
  4032ec:	83 f8 ff             	cmp    $0xffffffff,%eax
  4032ef:	89 c7                	mov    %eax,%edi
  4032f1:	0f 84 91 00 00 00    	je     403388 <_readdir+0xe8>
  4032f7:	8b 44 24 18          	mov    0x18(%esp),%eax
  4032fb:	8d 73 2c             	lea    0x2c(%ebx),%esi
  4032fe:	89 43 08             	mov    %eax,0x8(%ebx)
  403301:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403305:	89 43 10             	mov    %eax,0x10(%ebx)
  403308:	c1 f8 1f             	sar    $0x1f,%eax
  40330b:	89 43 14             	mov    %eax,0x14(%ebx)
  40330e:	8b 44 24 20          	mov    0x20(%esp),%eax
  403312:	89 43 18             	mov    %eax,0x18(%ebx)
  403315:	c1 f8 1f             	sar    $0x1f,%eax
  403318:	89 43 1c             	mov    %eax,0x1c(%ebx)
  40331b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40331f:	89 43 20             	mov    %eax,0x20(%ebx)
  403322:	c1 f8 1f             	sar    $0x1f,%eax
  403325:	89 43 24             	mov    %eax,0x24(%ebx)
  403328:	8b 44 24 28          	mov    0x28(%esp),%eax
  40332c:	89 43 28             	mov    %eax,0x28(%ebx)
  40332f:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  403333:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40333a:	00 
  40333b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40333f:	89 34 24             	mov    %esi,(%esp)
  403342:	e8 89 04 00 00       	call   4037d0 <_strncpy>
  403347:	85 ff                	test   %edi,%edi
  403349:	75 74                	jne    4033bf <_readdir+0x11f>
  40334b:	89 34 24             	mov    %esi,(%esp)
  40334e:	e8 3d 04 00 00       	call   403790 <_strlen>
  403353:	66 89 43 06          	mov    %ax,0x6(%ebx)
  403357:	8b 43 08             	mov    0x8(%ebx),%eax
  40335a:	83 e0 d8             	and    $0xffffffd8,%eax
  40335d:	74 19                	je     403378 <_readdir+0xd8>
  40335f:	83 f8 10             	cmp    $0x10,%eax
  403362:	74 14                	je     403378 <_readdir+0xd8>
  403364:	c7 43 08 18 00 00 00 	movl   $0x18,0x8(%ebx)
  40336b:	81 c4 3c 01 00 00    	add    $0x13c,%esp
  403371:	89 d8                	mov    %ebx,%eax
  403373:	5b                   	pop    %ebx
  403374:	5e                   	pop    %esi
  403375:	5f                   	pop    %edi
  403376:	5d                   	pop    %ebp
  403377:	c3                   	ret    
  403378:	89 43 08             	mov    %eax,0x8(%ebx)
  40337b:	81 c4 3c 01 00 00    	add    $0x13c,%esp
  403381:	89 d8                	mov    %ebx,%eax
  403383:	5b                   	pop    %ebx
  403384:	5e                   	pop    %esi
  403385:	5f                   	pop    %edi
  403386:	5d                   	pop    %ebp
  403387:	c3                   	ret    
  403388:	8d 7b 08             	lea    0x8(%ebx),%edi
  40338b:	ba 28 01 00 00       	mov    $0x128,%edx
  403390:	f7 c7 01 00 00 00    	test   $0x1,%edi
  403396:	75 4a                	jne    4033e2 <_readdir+0x142>
  403398:	f7 c7 02 00 00 00    	test   $0x2,%edi
  40339e:	75 34                	jne    4033d4 <_readdir+0x134>
  4033a0:	89 d1                	mov    %edx,%ecx
  4033a2:	31 c0                	xor    %eax,%eax
  4033a4:	c1 e9 02             	shr    $0x2,%ecx
  4033a7:	f6 c2 02             	test   $0x2,%dl
  4033aa:	f3 ab                	rep stos %eax,%es:(%edi)
  4033ac:	74 09                	je     4033b7 <_readdir+0x117>
  4033ae:	31 db                	xor    %ebx,%ebx
  4033b0:	83 c7 02             	add    $0x2,%edi
  4033b3:	66 89 5f fe          	mov    %bx,-0x2(%edi)
  4033b7:	83 e2 01             	and    $0x1,%edx
  4033ba:	74 03                	je     4033bf <_readdir+0x11f>
  4033bc:	c6 07 00             	movb   $0x0,(%edi)
  4033bf:	e8 6c 04 00 00       	call   403830 <_GetLastError@0>
  4033c4:	31 db                	xor    %ebx,%ebx
  4033c6:	83 f8 12             	cmp    $0x12,%eax
  4033c9:	75 a0                	jne    40336b <_readdir+0xcb>
  4033cb:	e8 d0 03 00 00       	call   4037a0 <__errno>
  4033d0:	89 28                	mov    %ebp,(%eax)
  4033d2:	eb 97                	jmp    40336b <_readdir+0xcb>
  4033d4:	31 f6                	xor    %esi,%esi
  4033d6:	83 c7 02             	add    $0x2,%edi
  4033d9:	66 89 77 fe          	mov    %si,-0x2(%edi)
  4033dd:	83 ea 02             	sub    $0x2,%edx
  4033e0:	eb be                	jmp    4033a0 <_readdir+0x100>
  4033e2:	c6 43 08 00          	movb   $0x0,0x8(%ebx)
  4033e6:	8d 7b 09             	lea    0x9(%ebx),%edi
  4033e9:	b2 27                	mov    $0x27,%dl
  4033eb:	eb ab                	jmp    403398 <_readdir+0xf8>
  4033ed:	e8 ae 03 00 00       	call   4037a0 <__errno>
  4033f2:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4033f8:	e9 6e ff ff ff       	jmp    40336b <_readdir+0xcb>
  4033fd:	8d 76 00             	lea    0x0(%esi),%esi

00403400 <_closedir>:
  403400:	56                   	push   %esi
  403401:	53                   	push   %ebx
  403402:	83 ec 14             	sub    $0x14,%esp
  403405:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403409:	85 db                	test   %ebx,%ebx
  40340b:	74 24                	je     403431 <_closedir+0x31>
  40340d:	8b 83 30 01 00 00    	mov    0x130(%ebx),%eax
  403413:	89 04 24             	mov    %eax,(%esp)
  403416:	e8 c5 03 00 00       	call   4037e0 <__findclose>
  40341b:	85 c0                	test   %eax,%eax
  40341d:	89 c6                	mov    %eax,%esi
  40341f:	75 10                	jne    403431 <_closedir+0x31>
  403421:	89 1c 24             	mov    %ebx,(%esp)
  403424:	e8 47 03 00 00       	call   403770 <_free>
  403429:	83 c4 14             	add    $0x14,%esp
  40342c:	89 f0                	mov    %esi,%eax
  40342e:	5b                   	pop    %ebx
  40342f:	5e                   	pop    %esi
  403430:	c3                   	ret    
  403431:	e8 6a 03 00 00       	call   4037a0 <__errno>
  403436:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40343b:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403441:	eb e6                	jmp    403429 <_closedir+0x29>
  403443:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403449:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00403450 <_rewinddir>:
  403450:	57                   	push   %edi
  403451:	56                   	push   %esi
  403452:	53                   	push   %ebx
  403453:	81 ec 30 01 00 00    	sub    $0x130,%esp
  403459:	8b 9c 24 40 01 00 00 	mov    0x140(%esp),%ebx
  403460:	85 db                	test   %ebx,%ebx
  403462:	74 12                	je     403476 <_rewinddir+0x26>
  403464:	8b 83 30 01 00 00    	mov    0x130(%ebx),%eax
  40346a:	89 04 24             	mov    %eax,(%esp)
  40346d:	e8 6e 03 00 00       	call   4037e0 <__findclose>
  403472:	85 c0                	test   %eax,%eax
  403474:	74 1a                	je     403490 <_rewinddir+0x40>
  403476:	e8 25 03 00 00       	call   4037a0 <__errno>
  40347b:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403481:	81 c4 30 01 00 00    	add    $0x130,%esp
  403487:	5b                   	pop    %ebx
  403488:	5e                   	pop    %esi
  403489:	5f                   	pop    %edi
  40348a:	c3                   	ret    
  40348b:	90                   	nop
  40348c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403490:	8d 44 24 18          	lea    0x18(%esp),%eax
  403494:	89 44 24 04          	mov    %eax,0x4(%esp)
  403498:	8d 83 38 01 00 00    	lea    0x138(%ebx),%eax
  40349e:	89 04 24             	mov    %eax,(%esp)
  4034a1:	e8 22 03 00 00       	call   4037c8 <__findfirst>
  4034a6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4034a9:	89 c6                	mov    %eax,%esi
  4034ab:	74 6a                	je     403517 <_rewinddir+0xc7>
  4034ad:	8b 44 24 18          	mov    0x18(%esp),%eax
  4034b1:	89 43 08             	mov    %eax,0x8(%ebx)
  4034b4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4034b8:	89 43 10             	mov    %eax,0x10(%ebx)
  4034bb:	c1 f8 1f             	sar    $0x1f,%eax
  4034be:	89 43 14             	mov    %eax,0x14(%ebx)
  4034c1:	8b 44 24 20          	mov    0x20(%esp),%eax
  4034c5:	89 43 18             	mov    %eax,0x18(%ebx)
  4034c8:	c1 f8 1f             	sar    $0x1f,%eax
  4034cb:	89 43 1c             	mov    %eax,0x1c(%ebx)
  4034ce:	8b 44 24 24          	mov    0x24(%esp),%eax
  4034d2:	89 43 20             	mov    %eax,0x20(%ebx)
  4034d5:	c1 f8 1f             	sar    $0x1f,%eax
  4034d8:	89 43 24             	mov    %eax,0x24(%ebx)
  4034db:	8b 44 24 28          	mov    0x28(%esp),%eax
  4034df:	89 43 28             	mov    %eax,0x28(%ebx)
  4034e2:	8d 44 24 2c          	lea    0x2c(%esp),%eax
  4034e6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4034ea:	8d 43 2c             	lea    0x2c(%ebx),%eax
  4034ed:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  4034f4:	00 
  4034f5:	89 04 24             	mov    %eax,(%esp)
  4034f8:	e8 d3 02 00 00       	call   4037d0 <_strncpy>
  4034fd:	89 b3 30 01 00 00    	mov    %esi,0x130(%ebx)
  403503:	c7 83 34 01 00 00 00 	movl   $0x0,0x134(%ebx)
  40350a:	00 00 00 
  40350d:	81 c4 30 01 00 00    	add    $0x130,%esp
  403513:	5b                   	pop    %ebx
  403514:	5e                   	pop    %esi
  403515:	5f                   	pop    %edi
  403516:	c3                   	ret    
  403517:	8d 7b 08             	lea    0x8(%ebx),%edi
  40351a:	ba 18 01 00 00       	mov    $0x118,%edx
  40351f:	f7 c7 01 00 00 00    	test   $0x1,%edi
  403525:	75 48                	jne    40356f <_rewinddir+0x11f>
  403527:	f7 c7 02 00 00 00    	test   $0x2,%edi
  40352d:	75 32                	jne    403561 <_rewinddir+0x111>
  40352f:	89 d1                	mov    %edx,%ecx
  403531:	31 c0                	xor    %eax,%eax
  403533:	c1 e9 02             	shr    $0x2,%ecx
  403536:	f6 c2 02             	test   $0x2,%dl
  403539:	f3 ab                	rep stos %eax,%es:(%edi)
  40353b:	75 19                	jne    403556 <_rewinddir+0x106>
  40353d:	83 e2 01             	and    $0x1,%edx
  403540:	75 0f                	jne    403551 <_rewinddir+0x101>
  403542:	c7 83 30 01 00 00 ff 	movl   $0xffffffff,0x130(%ebx)
  403549:	ff ff ff 
  40354c:	e9 30 ff ff ff       	jmp    403481 <_rewinddir+0x31>
  403551:	c6 07 00             	movb   $0x0,(%edi)
  403554:	eb ec                	jmp    403542 <_rewinddir+0xf2>
  403556:	31 c0                	xor    %eax,%eax
  403558:	83 c7 02             	add    $0x2,%edi
  40355b:	66 89 47 fe          	mov    %ax,-0x2(%edi)
  40355f:	eb dc                	jmp    40353d <_rewinddir+0xed>
  403561:	31 c0                	xor    %eax,%eax
  403563:	83 c7 02             	add    $0x2,%edi
  403566:	66 89 47 fe          	mov    %ax,-0x2(%edi)
  40356a:	83 ea 02             	sub    $0x2,%edx
  40356d:	eb c0                	jmp    40352f <_rewinddir+0xdf>
  40356f:	c6 43 08 00          	movb   $0x0,0x8(%ebx)
  403573:	8d 7b 09             	lea    0x9(%ebx),%edi
  403576:	b2 17                	mov    $0x17,%dl
  403578:	eb ad                	jmp    403527 <_rewinddir+0xd7>
  40357a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

00403580 <_telldir>:
  403580:	83 ec 0c             	sub    $0xc,%esp
  403583:	8b 44 24 10          	mov    0x10(%esp),%eax
  403587:	85 c0                	test   %eax,%eax
  403589:	74 0a                	je     403595 <_telldir+0x15>
  40358b:	8b 80 34 01 00 00    	mov    0x134(%eax),%eax
  403591:	83 c4 0c             	add    $0xc,%esp
  403594:	c3                   	ret    
  403595:	e8 06 02 00 00       	call   4037a0 <__errno>
  40359a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4035a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035a5:	eb ea                	jmp    403591 <_telldir+0x11>
  4035a7:	89 f6                	mov    %esi,%esi
  4035a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004035b0 <_seekdir>:
  4035b0:	55                   	push   %ebp
  4035b1:	57                   	push   %edi
  4035b2:	56                   	push   %esi
  4035b3:	53                   	push   %ebx
  4035b4:	81 ec 3c 01 00 00    	sub    $0x13c,%esp
  4035ba:	8b 84 24 54 01 00 00 	mov    0x154(%esp),%eax
  4035c1:	8b 9c 24 50 01 00 00 	mov    0x150(%esp),%ebx
  4035c8:	85 c0                	test   %eax,%eax
  4035ca:	0f 88 f7 00 00 00    	js     4036c7 <_seekdir+0x117>
  4035d0:	89 1c 24             	mov    %ebx,(%esp)
  4035d3:	e8 78 fe ff ff       	call   403450 <_rewinddir>
  4035d8:	8b 84 24 54 01 00 00 	mov    0x154(%esp),%eax
  4035df:	85 c0                	test   %eax,%eax
  4035e1:	0f 84 d5 00 00 00    	je     4036bc <_seekdir+0x10c>
  4035e7:	83 bb 30 01 00 00 ff 	cmpl   $0xffffffff,0x130(%ebx)
  4035ee:	0f 84 c8 00 00 00    	je     4036bc <_seekdir+0x10c>
  4035f4:	8d 7c 24 18          	lea    0x18(%esp),%edi
  4035f8:	8d 6c 24 2c          	lea    0x2c(%esp),%ebp
  4035fc:	eb 52                	jmp    403650 <_seekdir+0xa0>
  4035fe:	66 90                	xchg   %ax,%ax
  403600:	8b 44 24 18          	mov    0x18(%esp),%eax
  403604:	89 43 08             	mov    %eax,0x8(%ebx)
  403607:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40360b:	89 43 10             	mov    %eax,0x10(%ebx)
  40360e:	c1 f8 1f             	sar    $0x1f,%eax
  403611:	89 43 14             	mov    %eax,0x14(%ebx)
  403614:	8b 44 24 20          	mov    0x20(%esp),%eax
  403618:	89 43 18             	mov    %eax,0x18(%ebx)
  40361b:	c1 f8 1f             	sar    $0x1f,%eax
  40361e:	89 43 1c             	mov    %eax,0x1c(%ebx)
  403621:	8b 44 24 24          	mov    0x24(%esp),%eax
  403625:	89 43 20             	mov    %eax,0x20(%ebx)
  403628:	c1 f8 1f             	sar    $0x1f,%eax
  40362b:	89 43 24             	mov    %eax,0x24(%ebx)
  40362e:	8b 44 24 28          	mov    0x28(%esp),%eax
  403632:	89 43 28             	mov    %eax,0x28(%ebx)
  403635:	8d 43 2c             	lea    0x2c(%ebx),%eax
  403638:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  40363f:	00 
  403640:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  403644:	89 04 24             	mov    %eax,(%esp)
  403647:	e8 84 01 00 00       	call   4037d0 <_strncpy>
  40364c:	85 f6                	test   %esi,%esi
  40364e:	75 6c                	jne    4036bc <_seekdir+0x10c>
  403650:	8b 83 34 01 00 00    	mov    0x134(%ebx),%eax
  403656:	83 c0 01             	add    $0x1,%eax
  403659:	39 84 24 54 01 00 00 	cmp    %eax,0x154(%esp)
  403660:	89 83 34 01 00 00    	mov    %eax,0x134(%ebx)
  403666:	7e 54                	jle    4036bc <_seekdir+0x10c>
  403668:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40366c:	8b 83 30 01 00 00    	mov    0x130(%ebx),%eax
  403672:	89 04 24             	mov    %eax,(%esp)
  403675:	e8 5e 01 00 00       	call   4037d8 <__findnext>
  40367a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40367d:	89 c6                	mov    %eax,%esi
  40367f:	0f 85 7b ff ff ff    	jne    403600 <_seekdir+0x50>
  403685:	8d 7b 08             	lea    0x8(%ebx),%edi
  403688:	ba 28 01 00 00       	mov    $0x128,%edx
  40368d:	f7 c7 01 00 00 00    	test   $0x1,%edi
  403693:	75 4b                	jne    4036e0 <_seekdir+0x130>
  403695:	f7 c7 02 00 00 00    	test   $0x2,%edi
  40369b:	75 54                	jne    4036f1 <_seekdir+0x141>
  40369d:	89 d1                	mov    %edx,%ecx
  40369f:	31 c0                	xor    %eax,%eax
  4036a1:	c1 e9 02             	shr    $0x2,%ecx
  4036a4:	f6 c2 02             	test   $0x2,%dl
  4036a7:	f3 ab                	rep stos %eax,%es:(%edi)
  4036a9:	74 09                	je     4036b4 <_seekdir+0x104>
  4036ab:	31 c0                	xor    %eax,%eax
  4036ad:	83 c7 02             	add    $0x2,%edi
  4036b0:	66 89 47 fe          	mov    %ax,-0x2(%edi)
  4036b4:	83 e2 01             	and    $0x1,%edx
  4036b7:	74 03                	je     4036bc <_seekdir+0x10c>
  4036b9:	c6 07 00             	movb   $0x0,(%edi)
  4036bc:	81 c4 3c 01 00 00    	add    $0x13c,%esp
  4036c2:	5b                   	pop    %ebx
  4036c3:	5e                   	pop    %esi
  4036c4:	5f                   	pop    %edi
  4036c5:	5d                   	pop    %ebp
  4036c6:	c3                   	ret    
  4036c7:	e8 d4 00 00 00       	call   4037a0 <__errno>
  4036cc:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4036d2:	81 c4 3c 01 00 00    	add    $0x13c,%esp
  4036d8:	5b                   	pop    %ebx
  4036d9:	5e                   	pop    %esi
  4036da:	5f                   	pop    %edi
  4036db:	5d                   	pop    %ebp
  4036dc:	c3                   	ret    
  4036dd:	8d 76 00             	lea    0x0(%esi),%esi
  4036e0:	8d 7b 09             	lea    0x9(%ebx),%edi
  4036e3:	b2 27                	mov    $0x27,%dl
  4036e5:	f7 c7 02 00 00 00    	test   $0x2,%edi
  4036eb:	c6 43 08 00          	movb   $0x0,0x8(%ebx)
  4036ef:	74 ac                	je     40369d <_seekdir+0xed>
  4036f1:	31 c0                	xor    %eax,%eax
  4036f3:	83 c7 02             	add    $0x2,%edi
  4036f6:	66 89 47 fe          	mov    %ax,-0x2(%edi)
  4036fa:	83 ea 02             	sub    $0x2,%edx
  4036fd:	eb 9e                	jmp    40369d <_seekdir+0xed>
  4036ff:	90                   	nop

00403700 <_signal>:
  403700:	ff 25 e8 91 40 00    	jmp    *0x4091e8
  403706:	90                   	nop
  403707:	90                   	nop

00403708 <__setmode>:
  403708:	ff 25 b0 91 40 00    	jmp    *0x4091b0
  40370e:	90                   	nop
  40370f:	90                   	nop

00403710 <___p__fmode>:
  403710:	ff 25 88 91 40 00    	jmp    *0x409188
  403716:	90                   	nop
  403717:	90                   	nop

00403718 <___p__environ>:
  403718:	ff 25 84 91 40 00    	jmp    *0x409184
  40371e:	90                   	nop
  40371f:	90                   	nop

00403720 <__cexit>:
  403720:	ff 25 90 91 40 00    	jmp    *0x409190
  403726:	90                   	nop
  403727:	90                   	nop

00403728 <_isspace>:
  403728:	ff 25 cc 91 40 00    	jmp    *0x4091cc
  40372e:	90                   	nop
  40372f:	90                   	nop

00403730 <___getmainargs>:
  403730:	ff 25 80 91 40 00    	jmp    *0x409180
  403736:	90                   	nop
  403737:	90                   	nop

00403738 <_puts>:
  403738:	ff 25 dc 91 40 00    	jmp    *0x4091dc
  40373e:	90                   	nop
  40373f:	90                   	nop

00403740 <_exit>:
  403740:	ff 25 c0 91 40 00    	jmp    *0x4091c0
  403746:	90                   	nop
  403747:	90                   	nop

00403748 <_fwrite>:
  403748:	ff 25 c8 91 40 00    	jmp    *0x4091c8
  40374e:	90                   	nop
  40374f:	90                   	nop

00403750 <_vfprintf>:
  403750:	ff 25 fc 91 40 00    	jmp    *0x4091fc
  403756:	90                   	nop
  403757:	90                   	nop

00403758 <_abort>:
  403758:	ff 25 b4 91 40 00    	jmp    *0x4091b4
  40375e:	90                   	nop
  40375f:	90                   	nop

00403760 <_memcpy>:
  403760:	ff 25 d8 91 40 00    	jmp    *0x4091d8
  403766:	90                   	nop
  403767:	90                   	nop

00403768 <_calloc>:
  403768:	ff 25 bc 91 40 00    	jmp    *0x4091bc
  40376e:	90                   	nop
  40376f:	90                   	nop

00403770 <_free>:
  403770:	ff 25 c4 91 40 00    	jmp    *0x4091c4
  403776:	90                   	nop
  403777:	90                   	nop

00403778 <_malloc>:
  403778:	ff 25 d0 91 40 00    	jmp    *0x4091d0
  40377e:	90                   	nop
  40377f:	90                   	nop

00403780 <_tolower>:
  403780:	ff 25 f8 91 40 00    	jmp    *0x4091f8
  403786:	90                   	nop
  403787:	90                   	nop

00403788 <_realloc>:
  403788:	ff 25 e0 91 40 00    	jmp    *0x4091e0
  40378e:	90                   	nop
  40378f:	90                   	nop

00403790 <_strlen>:
  403790:	ff 25 f0 91 40 00    	jmp    *0x4091f0
  403796:	90                   	nop
  403797:	90                   	nop

00403798 <_strcoll>:
  403798:	ff 25 ec 91 40 00    	jmp    *0x4091ec
  40379e:	90                   	nop
  40379f:	90                   	nop

004037a0 <__errno>:
  4037a0:	ff 25 94 91 40 00    	jmp    *0x409194
  4037a6:	90                   	nop
  4037a7:	90                   	nop

004037a8 <_setlocale>:
  4037a8:	ff 25 e4 91 40 00    	jmp    *0x4091e4
  4037ae:	90                   	nop
  4037af:	90                   	nop

004037b0 <_wcstombs>:
  4037b0:	ff 25 00 92 40 00    	jmp    *0x409200
  4037b6:	90                   	nop
  4037b7:	90                   	nop

004037b8 <_mbstowcs>:
  4037b8:	ff 25 d4 91 40 00    	jmp    *0x4091d4
  4037be:	90                   	nop
  4037bf:	90                   	nop

004037c0 <__fullpath>:
  4037c0:	ff 25 a4 91 40 00    	jmp    *0x4091a4
  4037c6:	90                   	nop
  4037c7:	90                   	nop

004037c8 <__findfirst>:
  4037c8:	ff 25 9c 91 40 00    	jmp    *0x40919c
  4037ce:	90                   	nop
  4037cf:	90                   	nop

004037d0 <_strncpy>:
  4037d0:	ff 25 f4 91 40 00    	jmp    *0x4091f4
  4037d6:	90                   	nop
  4037d7:	90                   	nop

004037d8 <__findnext>:
  4037d8:	ff 25 a0 91 40 00    	jmp    *0x4091a0
  4037de:	90                   	nop
  4037df:	90                   	nop

004037e0 <__findclose>:
  4037e0:	ff 25 98 91 40 00    	jmp    *0x409198
  4037e6:	90                   	nop
  4037e7:	90                   	nop

004037e8 <_SetUnhandledExceptionFilter@4>:
  4037e8:	ff 25 50 91 40 00    	jmp    *0x409150
  4037ee:	90                   	nop
  4037ef:	90                   	nop

004037f0 <_GetCommandLineA@0>:
  4037f0:	ff 25 38 91 40 00    	jmp    *0x409138
  4037f6:	90                   	nop
  4037f7:	90                   	nop

004037f8 <_ExitProcess@4>:
  4037f8:	ff 25 34 91 40 00    	jmp    *0x409134
  4037fe:	90                   	nop
  4037ff:	90                   	nop

00403800 <_GetModuleHandleA@4>:
  403800:	ff 25 40 91 40 00    	jmp    *0x409140
  403806:	90                   	nop
  403807:	90                   	nop

00403808 <_GetProcAddress@8>:
  403808:	ff 25 44 91 40 00    	jmp    *0x409144
  40380e:	90                   	nop
  40380f:	90                   	nop

00403810 <_VirtualQuery@12>:
  403810:	ff 25 5c 91 40 00    	jmp    *0x40915c
  403816:	90                   	nop
  403817:	90                   	nop

00403818 <_VirtualProtect@16>:
  403818:	ff 25 58 91 40 00    	jmp    *0x409158
  40381e:	90                   	nop
  40381f:	90                   	nop

00403820 <_EnterCriticalSection@4>:
  403820:	ff 25 30 91 40 00    	jmp    *0x409130
  403826:	90                   	nop
  403827:	90                   	nop

00403828 <_TlsGetValue@4>:
  403828:	ff 25 54 91 40 00    	jmp    *0x409154
  40382e:	90                   	nop
  40382f:	90                   	nop

00403830 <_GetLastError@0>:
  403830:	ff 25 3c 91 40 00    	jmp    *0x40913c
  403836:	90                   	nop
  403837:	90                   	nop

00403838 <_LeaveCriticalSection@4>:
  403838:	ff 25 4c 91 40 00    	jmp    *0x40914c
  40383e:	90                   	nop
  40383f:	90                   	nop

00403840 <_DeleteCriticalSection@4>:
  403840:	ff 25 2c 91 40 00    	jmp    *0x40912c
  403846:	90                   	nop
  403847:	90                   	nop

00403848 <_InitializeCriticalSection@4>:
  403848:	ff 25 48 91 40 00    	jmp    *0x409148
  40384e:	90                   	nop
  40384f:	90                   	nop

00403850 <_strdup>:
  403850:	ff 25 70 91 40 00    	jmp    *0x409170
  403856:	90                   	nop
  403857:	90                   	nop

00403858 <_stricoll>:
  403858:	ff 25 74 91 40 00    	jmp    *0x409174
  40385e:	90                   	nop
  40385f:	90                   	nop

00403860 <_register_frame_ctor>:
  403860:	55                   	push   %ebp
  403861:	89 e5                	mov    %esp,%ebp
  403863:	83 ec 18             	sub    $0x18,%esp
  403866:	e8 65 dd ff ff       	call   4015d0 <___gcc_register_frame>
  40386b:	c7 04 24 60 16 40 00 	movl   $0x401660,(%esp)
  403872:	e8 39 dd ff ff       	call   4015b0 <_atexit>
  403877:	c9                   	leave  
  403878:	c3                   	ret    
  403879:	90                   	nop
  40387a:	90                   	nop
  40387b:	90                   	nop
  40387c:	90                   	nop
  40387d:	90                   	nop
  40387e:	90                   	nop
  40387f:	90                   	nop

00403880 <__CTOR_LIST__>:
  403880:	ff                   	(bad)  
  403881:	ff                   	(bad)  
  403882:	ff                   	(bad)  
  403883:	ff 60 38             	jmp    *0x38(%eax)

00403884 <.ctors.65535>:
  403884:	60                   	pusha  
  403885:	38 40 00             	cmp    %al,0x0(%eax)
  403888:	00 00                	add    %al,(%eax)
	...

0040388c <__DTOR_LIST__>:
  40388c:	ff                   	(bad)  
  40388d:	ff                   	(bad)  
  40388e:	ff                   	(bad)  
  40388f:	ff 00                	incl   (%eax)
  403891:	00 00                	add    %al,(%eax)
	...
