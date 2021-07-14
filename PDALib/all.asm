%pathsearch x86_32syscalls "/usr/include/PDALib/x86_32syscalls.asm"
%pathsearch x86_64syscalls "/usr/include/PDALib/x86_64syscalls.asm"
%pathsearch ESequences "/usr/include/PDALib/ESequences.asm"
%pathsearch ERRCODE "/usr/include/PDALib/ErrorCode.asm"

%ifidn __OUTPUT_FORMAT__, elf
    %include x86_32syscalls
%elifidn __OUTPUT_FORMAT__, elf32
    %include x86_32syscalls
%elifidn __OUTPUT_FORMAT__, elfx32
    %include x86_64syscalls
%elifidn __OUTPUT_FORMAT__, elf64
    %include x86_64syscalls
%else
    %error "Output Format not supported yet"
%endif

%include ESequences
%include ERRCODE