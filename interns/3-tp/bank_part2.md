# Travail collaboratif sur les algorithmes

## Objectifs du TP

1. Travailler à plusieurs sur le même dépôt git
2. Résoudre des algorithmes pour répondre à un problème métier
3. Optimisez le code
4. Faire du code revue
5. Résoudre des conflits sur un dépôt git

## Modalités

1. Utilisez le logiciel AlgoBox
2. Utilisez un crayon et une feuille

## Contexte global

- Vous êtes une équipe de 3 développeurs et vous travaillez pour une nouvelle banque en ligne la GTM Bank.
- Votre employeur souhaite créer un programme qui permet d'effectuer des opérations bancaires.
- Certains clients auront droit à un découvert, cependant la banque applique des pénalités lorsque le client utilise une partie ou l'intégralité de son découvert autorisé.
- Une fois le montant crédité sur le compte, le client, peut effectuer autant de retrait qu'il souhaite jusqu'à l' épuisement de son solde ou de l'utilisation totale de son découvert.
- Le retrait est autorisé uniquement lorsque le solde est suffisant
 - Si le client n'a pas opté pour le découvert, le nouveau solde ne doit pas être négatif.
 - Si le client a opté pour le découvert, le nouveau solde ne doit pas dépasser le montant du découvert autorisé 
- Votre programme doit retourner à chaque opération de retrait le nouveau solde et le montant du découvert (0 si le client n'a pas choisi d'avoir droit au découvert)
Le montant du découvert est toujours positif.

## Consigne : Partie 2

### En équipe

1. Sur papier, modélisez le système bancaire sous forme de diagramme de classe avec des propriétés et des méthodes.

### En individuel et en local

1. Récupérez les travaux de vos collaborateurs depuis les branches dédiées.
2. Analysez le travail réalisé, effectuez une **revue de code (code review en anglais)** (apportez vos modifications directement sur cette branche). **Utilisez AlgoBox pour effectuer vos modifications**
3. Pushez et prevenez les autres.
4. Les autres récupèrent et doivent éventuellement résoudre les conflits et effectuez du *code review*.
5. Répetez les opérations précédentes tant qu'il y a des modifications.
6. **Les branches ne doivent pas avoir des conflits**

### En équipe

1. Factorisez vos algorithmes en utilisant des fonctions
2. Organisez-vous pour avoir un seul programme final qui satisfait les besoins de la banque en ré-utilisant au maximum le code déjà existant.
3. Pushez votre solution sur la branche main
