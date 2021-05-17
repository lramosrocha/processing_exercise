/*
    @author leandro
*/

int n1 = 0;
int n2 = 1;
int n3;
int i = 0;

print(n1 + " " + n2 + " ");
do
{
    n3 = n1 + n2;
    print(n3 + " ");
    n1 = n2;
    n2 = n3;
    ++i;
}
while (i < 10);