
/*main program to invoke the property of the thread  */

#include "mypthread.h"


int thread_create_thread (void)
{
 
    pthread_t tid1 ;   /*thread id */
    int thread1_ret ;  /*thread return handle */

    printf ("Thread creating a Thread ....\n\n");    
    thread1_ret = pthread_create (&tid1 , NULL , thread_id  , NULL ) ; 

    if ( 0 !=  thread1_ret  )  { 
        perror ("pthread_create") ;
        exit (EXIT_FAILURE ) ;
     }

    printf ("thread crated Group leader id :  %d\n" , getpid() );

    pthread_join ( tid1 , NULL ) ; 

    return 0;
}

