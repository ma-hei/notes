#include <stdio.h>
#include <string.h>

#define D1 1024
#define D2 1024
#define D3 1024

char one_d_array[D1];
char two_d_array[D1][D2];
char three_d_array[D1][D2][D3];

int write_file_to_memory(const char* file_name, char* p) {
    FILE *fp = fopen(file_name, "r");
    int i = 0;
    while(fgets(p, D1, fp) != NULL) { 
        p+=D1;
        i++;
    }
    return i;
}

int main(int argc, char** argv) {


    printf("1: %lu\n", sizeof (char*));
    printf("2: %lu\n", sizeof (char**));
    printf("3: %lu\n", sizeof (char***)); // All of the above are 8 byte of memory 
    printf("4: %lu\n", sizeof (char)); // -> but a char uses only 1 byte of memory

    char* p1 = (char*) one_d_array;
    printf("5: %p %p\n", p1, p1+1); // -> p1 is incremented in steps of 1 because a char is 1 byte of size
    char** p2 = (char**) two_d_array;
    printf("6: %p %p\n", p2, p2+1);
    char*** p3 = (char***) three_d_array;
    printf("7: %p %p\n", p3, p3+1); // -> p2 and p3 are incremented in steps of 8 because a pointer is of size 8 bytes

    char* p4 = (char*) two_d_array[0];
    char* p5 = (char*) two_d_array[1];
    int i1 = p5-p4;
    printf("8: %p %p %i\n", p4, p5, i1); // -> the first and second row of two_d_array are 1024 positions apart;

    if (argc != 2) {
        printf("To read some file, use: %s <filename>\n", argv[0]);
        return 0;
    }
    int n_lines_read = write_file_to_memory(argv[1], (char*) two_d_array[0]);
    for (int i=0; i<n_lines_read; i++) {
        printf("%s", two_d_array[i]);
    } 
}
