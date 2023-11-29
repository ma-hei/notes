#include <stdio.h>
#include <string.h>

char commit_messages_1[1024][1024];
char commit_messages_2[1024][1024];
int n_lines_1 = 0;
int n_lines_2 = 0;

// For some reason this was giving me a segmentation fault. I need to investigate why.
void read_file(const char* file_name, char** target, int* n_lines) {
    FILE *fp;
    fp = fopen(file_name, "r");

    int i = 0;
    while(fgets(target[i], 1024, fp) != NULL) {
        i++;
    }
    printf("%i", i);

    fclose(fp);
}

int find_end_of_first_word(char* s) {
    int i=0;
    while (s[i]!=' ') i++;
    return i;
}

int compare_strings(char* c1, char* c2) {
    int i=0;
    while (c1[i] != '\n' && c2[i] != '\n' && c1[i] == c2[i]) i++;
    if (c1[i] == c2[i]) return 1;
    else return 0; 
}

int main(void) {

    char s[1024];

    FILE *fp1;
    fp1 = fopen("file_1", "r");

    int i=0;
    while(fgets(s, sizeof s, fp1) != NULL) {
        //printf("%s", s+find_end_of_first_word(s)+1);
        strcpy(commit_messages_1[i], s+find_end_of_first_word(s)+1);
        i++;
    }

    printf("read %i lines from file 1\n", i);

    FILE *fp2;
    fp2 = fopen("file_2", "r");

    int k=0;
    while(fgets(s, sizeof s, fp2) != NULL) {
        //printf("%s", s+find_end_of_first_word(s)+1);
        strcpy(commit_messages_2[k], s+find_end_of_first_word(s)+1);
        k++;
    }

    printf("read %i lines from file 2\n", k);
    //for (int i=0; i<10; i++) printf("%s", commit_messages_1[i]);

    char delim[1024];
    int max_l = 0;
    for (int j=0; j<i; j++) {
        char* c1 = commit_messages_1[j];
        int found = 0;
        for (int l=0; l<k; l++) {
            char* c2 = commit_messages_2[l];
            int equal = compare_strings(c1, c2);
            if (equal) { found = 1; break; }
        }
        c1[strlen(c1)-1] = '\0';
        int m = strlen(c1);
        int z = 0;
        while (m<120) { delim[z++] = '.'; m++;};
        delim[z] = '\0';
        if (found) printf("%s %s %s\n", c1, delim, c1);
        else printf("%s %s not-found\n", c1, delim);
        //if (strlen(c1) > max_l) max_l = strlen(c1); 
    }
    //printf("%i", max_l);
}

