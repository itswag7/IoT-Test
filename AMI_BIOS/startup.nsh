@echo -off

...
if exist EFI\update\x86_bios.bin then
EFI\update\afuefix64.efi EFI\update\x86_bios.bin /P /N /X /R
rm EFI\update\x86_bios.bin
reset
endif

EFI\centos\orig\grubx64.efi
