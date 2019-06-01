#include <stdio.h>
#include <stdlib.h>

int main(void)
{
 printf("Welcome to the World of PHYTEC!\n");
 system("echo heartbeat > /sys/class/leds/yellow\:user/trigger");
 return 0; 
}
