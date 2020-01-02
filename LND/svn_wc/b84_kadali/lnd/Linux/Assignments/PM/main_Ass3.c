
/*program to understand the shell behavior by using fork */
#include "fork.h"
int main(int argc , char ** argv )
{
    if ( argc < 2 )
    { 
        printf ("Error : use <executable> <command to execute> \n");
        exit (EXIT_FAILURE) ;
    }
    int status ;                      /*wait for child staus change */
    int pid ;                         /*take the parent id  */ 
    int i ;
    for ( i = 1 ; i < argc ; i++ ) 
    { 
        pid = fork () ; 
        switch ( pid ) 
        { 
            case -1:                      /*fork failure condition */  
                perror  ("fork");
                exit (0) ;
                break  ; 
            case  0 :
                  printf("before exec....\n");
                execlp (argv[i] , argv[i] , argv[i+1] ,  NULL ) ; /*launch new process exec process*/
                  printf("after exec....\n");
                exit(0) ;
            default :  
                wait (&status) ;
                  printf("parent process....\n");
        }
    }
    return 0 ;
}




    

