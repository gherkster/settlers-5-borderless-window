/* 
Updated disassembly of the settlershok function at address 004072b5.

This function creates the initial game window, and has been updated to create the windowed mode as a borderless fullscreen window.
*/

push ebp
mov ebp,esp
sub esp,14
push esi
push edi
lea eax,dword ptr ss:[ebp-4]
push eax
push 7620FC
xor edi,edi
push 761D5C
push 761D68
mov esi,400
push edi
mov dword ptr ss:[ebp-14],edi
mov dword ptr ss:[ebp-10],edi
add esp,14
nop 
nop 
nop 
nop 
nop 
push 0
mov dword ptr ss:[ebp-4],edi
nop 
call dword ptr ds:[7612EC] ; [<GetSystemMetrics>] Get primary monitor horizontal pixels (X)
mov esi,eax
push 1
call dword ptr ds:[7612EC] ; [<GetSystemMetrics>] Get primary monitor vertical pixels (Y)
mov dword ptr ss:[ebp-C],esi ; Set window X pixels
mov dword ptr ss:[ebp-8],eax ; Set window Y pixels
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
push edi
mov esi,80000000 ; Use WS_POPUP empty window style instead of original with top panel and borders
push esi
lea eax,dword ptr ss:[ebp-14]
push eax
call dword ptr ds:[761358] ; [<AdjustWindowRect>]
mov eax,dword ptr ss:[ebp-8]
sub eax,dword ptr ss:[ebp-10]
push edi
push dword ptr ss:[ebp+8]
push edi
push edi
push eax
mov eax,dword ptr ss:[ebp-C]
sub eax,dword ptr ss:[ebp-14]
push eax
push 0 ; Position window origin at 0,0 instead of 8,8
push 0 ; Position window origin at 0,0 instead of 8,8
push esi
push dword ptr ds:[84ED04]
push dword ptr ds:[7FFC98]
push edi
call dword ptr ds:[761354] ; [<CreateWindowExA>]
pop edi
pop esi
leave 
ret