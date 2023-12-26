#include <stdio.h>
#include <stdlib.h>
#include <vector>
#include <string>
#include <algorithm>

using namespace std;

bool compare_func(pair<string, long> p1, pair<string, long> p2) {
    return p1.second > p2.second;
}

vector<pair<string, long>> word_counts;

void read_word_counts(const char* file) {
    FILE* fp = fopen(file, "r");
    char p[1024];
    char* n; 
    while (fgets(p, 1024, fp) != NULL) {
        n = strtok(p, " \n");
        //printf("%s\n", n);
        string w = n;
        n = strtok(NULL, " \n"); 
        long l = atol(n);
        //printf("%lu\n", l);
        word_counts.push_back(pair(w, l));
    }
}

int main(int argc, char** argv) {
    if (argc != 2) {
        printf("usage: %s <file with word counts>\n", argv[0]);
        return 0;
    }

    read_word_counts(argv[1]); 
    sort(word_counts.begin(), word_counts.end(), compare_func);
    for (auto iter = word_counts.begin(); iter != word_counts.end(); iter++) {
        printf("%s %lu\n", iter->first.c_str(), iter->second);
    }

    
}
