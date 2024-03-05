#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

/*createZombieProcess - creates a child process
*Return: always 0
*/

void createZombieProcess() 
{
    pid_t pid = fork();

    if (pid > 0) {
        printf("Zombie process created, PID: %d\n", pid);
        sleep(1); // Parent process waits for 1 second
    } else {
        exit(0); // Child process exits immediately, becoming a zombie
    }
}

int main() 
{
    for (int i = 0; i < 5; i++) {
        createZombieProcess();
    }
    return (0);
}
