#include <stdio.h>
#include <string.h>

int MAX_LENGTH = 2048;

int main(void)
{
    // Some simple user input output
    char user_input[MAX_LENGTH];
    for (int i=0; i<MAX_LENGTH; i++) {
        user_input[i] = '\0';
    }
    scanf("%[0-9a-zA-Z `']", user_input);
    user_input[strlen(user_input)] = '\n';
    printf("%s", user_input);
}


