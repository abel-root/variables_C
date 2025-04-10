# Les variables 

Une variable est une case mémoire utiliser pour stocker des données. Ces données peuvent être temporaires (variable) ou permanates (fixe). 

## Une variables temporaie ou variable

Une variable temporaire est une varaible dont son sa données peut changer au cours de l'exécution du programme. Sa valeur est peut être écrasée au fur et à mesure que le programme est en cours d'exécution. 

## Une variable fixe ou constante 

Une variable fixe est une variable dont son contenu ne change pas au cours du temps. C'est bien une constante.  

## Déclaration de variable 

Une variable à un ```nom``` et un ```type```. On peut lui fournir de donnée lors de la déclaration ou pas. 

- 1 ere cas 
```
type étyquette ;  # sans affectation   
```
- 2 exeme cas 
```
type étyquette = value # avec affectation 
```

## Type de variable 

C'est des indicateurs qui permet permet à la machine de savoir la famille de la variable et la taille de la données qu'elle peut contenir. Par defaut les variables sont signées. 
 

Pour déterminer le taille de la variable il faut utiliser la fonction ```sizeof(arg)```. Cette fonction qui retourne le taille de la variable en ```octect```. 

>exemple :
```
sizeof(int) 
```
>resulat : 
```
4 octects
```

> Type de variable : 
```
 * char ------------> 1 octect
 * int ------------> (2/4) octects en fonction du processeur 
 * float ------------> 4 octects 
 * double ------------> 8 octects
 * unsigned char ------------> 1 octect
 * unsigned int ------------> (2/4) octects en fonction du processeur 
 * short int ------------> 2 octects 
 * unsigned short int   ------------> 2 octects 
 * long int ------------> 4 octects 
 * unsigned long int  ------------> 4 octects 
 * long double ------------> 1O octects 
```
## Overflow 
Cette notion intervient lorsque la taille de la variable est dépassée; 

> Pas d'overflow : 

```
 10 peut être stocké dans un int ou un unsigned int → OK
```

> Overflow : 
```
 300 ne peut pas être stocké dans un unsigned int car 300 > 255 → Erreur
```
```
 -130 ne peut pas être stocké dans un int car -130 < -128 → Erreur
```

