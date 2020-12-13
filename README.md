# PDALib
PDALib, aka Preprocessor Definitions Assembly Library, is for making Syscalls and Escape Sequences more intuitive, easier to read, memorize and maintain than numbers. Its aim is for NASM Linux x86_32 and x86_64. Run install_nasm.sh if you haven't installed NASM yet. Run install.sh to set up PDALib. It will create a folder called "PDALib" in usr/include/ and add files from the PDALib folder there. Do %include "usr/include/PDALib/all" to use them. It will automatically include x86_64 or x86_32, depending on the output format you choose while assembling(currently support elf, elf32, elfx32, elf64).

Contact me on discord something#0388 if you have any questions.
