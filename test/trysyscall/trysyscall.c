#include <stdio.h>
#include <linux/kernel.h>
#include <sys/syscall.h>
#include <unistd.h>
#include <stdlib.h>
#include <unistd.h>
#include <assert.h>
#include <errno.h>
#include <stdint.h>
 
int i, c, pid, status;
unsigned long virtual_address; 
uint64_t read_val, file_offset;
char path_buf [0x100] = {};
char *end;

int main(int argc, char ** argv)

{
    pid = strtol(argv[1],&end, 10);
    virtual_address = strtol(argv[2], NULL, 16);

    int N = 4096;

    int i = 0;
    

    unsigned long long physical_address = 0;



    printf("virtual address = 0x%llx\n" ,virtual_address);
   unsigned long long physicaladdress = syscall(332,pid,virtual_address);
	printf("physical address = 0x%llx\n",physicaladdress);
	
										

    

    /*physical_address = syscall_translate_virtual_to_physical_address(virtual_address);

    printf("virtual address = %llu  physical address = %llu", virtual_address, physical_address );*/
return 0;

}
