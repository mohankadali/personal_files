#include <iostream>
#include <string.h>
using namespace std;

struct st {
    private:
        int num;
    public:
        void set()
        {
            num  = 100;

        }
        void display()
        {
            cout << "in display fun num :" << num << endl;
        }
};
int main()
{
    st var ;
    var.set();
    var.display();
    return 0;
}