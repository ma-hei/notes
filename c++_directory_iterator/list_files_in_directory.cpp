#include <iostream>
#include <filesystem>

using namespace std;

int max_depth;

void list_files_in_directory(string path, int depth) {
    if (depth > max_depth) return;
    for (auto& entry : filesystem::directory_iterator(path)) {
        for (int i=0;i<depth;i++) cout << '\t';
        cout << entry.path() << '\n';
        if (is_directory(entry)) {
            list_files_in_directory(entry.path(), depth+1);
        }
    }
}

int main(int argc, char* argv[]) {
    
    if (argc != 3) {
        cout << "usage: " << argv[0] << " " << "<path to directory> <max depth>\n";
        return 0;
    }

    max_depth = stoi(argv[2]);

    list_files_in_directory(argv[1], 0);
}
