

#include <stdio.h>
#include <linux/kernel.h>
#include <sys/syscall.h>
#include <unistd.h>
#include <stdlib.h>
 


int main(int pid)

{

    int N = 4096;

    int i = 0;
   
    char str[50];
    unsigned long long virtual_address = 0;

    unsigned long long physical_address = 0;

    int* a = malloc(sizeof(int)*N);

    for (i = 0; i < N; i++)

    {

        a[i] = i;

    }

 

    virtual_address = (unsigned long long)&a[1024];
    printf("virtual address = 0x%llx\n" ,virtual_address);
   unsigned long long physicaladdress = syscall(332,0,virtual_address);
	printf("physical address = 0x%llx\n",physicaladdress);
	
	scanf("%s",str);											

    

    /*physical_address = syscall_translate_virtual_to_physical_address(virtual_address);

    printf("virtual address = %llu  physical address = %llu", virtual_address, physical_address );*/
return virtual_address;

}
