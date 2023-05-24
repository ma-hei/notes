#include <iostream>

using namespace std;

struct test_struct {
    int* t;
    test_struct(int* t_) : t(t_) {}
    void cout_t() {
        cout << t << '\n';
    }

    void cout_t_value() {
        cout << *t << '\n';
    }
};

int main(int argc, char** argv) {
    int* i1 = new int;
    int* i2(i1);
    int* i3 = new int;
    cout << i1 << '\n';
    cout << i2 << '\n';
    cout << i3 << '\n';
    test_struct s1(i1);
    test_struct s2(i2);
    test_struct s3(i3);
    s1.cout_t();
    s2.cout_t();
    s3.cout_t();
    s1.cout_t_value();
    s2.cout_t_value();
    s3.cout_t_value();
    *i1 = 1;
    s1.cout_t_value();
    s2.cout_t_value();
    s3.cout_t_value();
    *i3 = 2;
    *i1 = *i3; 
    s1.cout_t_value();
    s2.cout_t_value();
    s3.cout_t_value();
}
