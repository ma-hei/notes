// Exercise: make this compile with gcc
// Exercise: replace for(auto& loop with begin/end iteration

#include <stdio.h>
#include <filesystem>
#include <string.h>
#include <unordered_map>

#define MAX 1024

using namespace std;

unordered_map<string, long> word_count;

void print_output() {
    for (auto iter = word_count.begin(); iter != word_count.end(); ++iter) {
        printf("%s %lu\n", iter->first.c_str(), iter->second);
    }
}

// Learned about strtok in "The C programming language"
void process_line_word_by_word(char* p) {
    char* n = strtok(p, " \n");
    while (n != NULL) {
        long curr = word_count[n];
        word_count.at(n) = curr+1;
        n = strtok(NULL, " \n");
    }
}

void read_file_line_by_line(const char* file_name) {
    FILE *fp = fopen(file_name, "r");
    char p[MAX];
    char *next_word;
    while(fgets(p, MAX, fp) != NULL) {
        process_line_word_by_word(p);
    }
}

void iterate_over_files(const char* path) {
    for (auto& entry : filesystem::directory_iterator(path)) {
        //printf("%s\n", entry.path().c_str());
        read_file_line_by_line(entry.path().c_str());
    } 
}

int main(int argc, char** argv) {
    
    if (argc != 2) {
        printf("usage %s <path to folder with files>\n", argv[0]);
        return 0;
    } 
    iterate_over_files(argv[1]);
    print_output();
}
