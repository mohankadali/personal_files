#include<stdio.h>
#include <time.h>
#include <mqueue.h>
#include<stdlib.h>
#include<sys/wait.h>
#define MAX 100


int main(void) 
{ 
  int x;
  char buff1[MAX];
	mqd_t q1;
q1 = mq_open("/msg1", O_WRONLY|O_CREAT, 0666, NULL);

if (q1 < 0) {
perror("faied");
exit (0);
}

printf("enter msg");
fgets (buff1, MAX, stdin);
x = mq_send(q1, buff1, MAX, 4);

mq_close(q1);

if (x <0) {
perror ("queue failed");
exit (0);
}
mq_receive (q1, buff1, 9100, NULL);
printf("%s", buff1);
mq_close(q1);
}