# Les variables 

Une variable est une case mémoire utiliser pour stocker des données. Ces données peuvent être temporaire (variable) ou permanate (fixe). 

## Une variables temporaie ou variable

Une variable temporaire est une varaible dont son sa données peut changer au cours de l'exécution du programme. Sa valeur est peut être écrasée au fur et à mesure que le programme est en cours d'exécution. 

## Une variable fixe ou constante 

Une variable fixe est une variable dont son contenu ne change pas au cours du temps. C'est bien une constante. 

## Déclaration de variable 

Une variable à un ```nom``` et un ```type```. On peut lui fournir de donnée lors de la déclaration ou pas. 

```
type étyquette ;  # sans affectation 
```

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
## Pratiques 

