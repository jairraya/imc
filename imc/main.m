#include <stdio.h>
#include <math.h>
#include <locale.h>

int main(void)
{
    float base, expoente, result, num;
    
    //setlocale(LC_ALL, "Portuguese");
    
    printf("Este programa calcula raiz e potência\n\n");
    
    printf("Digite a base: ");
    scanf("%f", &base);
    
    printf("Digite o expoente: ");
    scanf("%f", &expoente);
    
    result = pow(base, expoente);
    
    printf("O resultado da potencia e %.2f\n\n", result);
    
    printf("Digite um numero para o calculo da raiz");
    
    printf("A raiz quadrada de %f e %f", num, sqrt(num));
    
}
