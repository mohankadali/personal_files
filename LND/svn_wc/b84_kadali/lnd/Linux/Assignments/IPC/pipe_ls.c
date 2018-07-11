#include<stdio.h>
#include<unistd.h>
//int main(int argc, char**argv)
int main()
{
        int fd[2];
        pipe(fd);
        pid_t pid = fork();
        if(pid > 0){  // parent process
                close(1); 
                dup(fd[1]);
                close(fd[0]);
                execlp("ls","ls",NULL);
        }  else if(pid == 0){ //child process
                printf("in child\n");
                close(0);
                dup(fd[0]);
                close(fd[1]);
                execlp("wc","wc",NULL);
        }  else {
                printf("fork failed\n");
        }
        return 0;
} 