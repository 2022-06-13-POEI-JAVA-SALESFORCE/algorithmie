# Travail collaboratif sur les algorithmes

## Objectifs du TP

1. Travailler à plusieurs sur le même dépôt git
2. Résoudre des algorithmes en utilisant des fonctions

## Prérequis

1. Utiliser le logiciel AlgoBox
2. Un des membres de l'équipe crée un dépôt git tp-algo-bank
3. Il invite les autres membres du groupe à participer à ce projet depuis Github
4. Les autres membres du groupe acceptent l'invitation

## contexte global

- Vous êtes une équipe de 3 développeurs et vous travaillez pour une nouvelle banque en ligne la GTM Bank.
- Votre employeur souhaite créer un programme qui permet d'effectuer des opérations de retrait d'argent qui autorise un certain montant de découvert et qui applique des pénalités lorsque le découvert est utilisé.

## Consigne : Partie 1

1. Pour cette partie, chacun travaille de son côté sur sa propre branche (branche différente de la branche principale main).
2. Vous travaillez tous sur le même fichier que vous nommerez comme bon vous semble.
2. Votre programme fonctionne indépendamment des autres.
3. Vous devez pusher votre travail sur la branche portant le même nom sur votre dépôt en ligne.

### Mission du développeur 1

- Écrire un algorithme qui demande à la création d'un nouveau compte bancaire chez GTM Bank, la somme initiale à transférer sur le compte bancaire.
- Une fois le montant crédité, le client, peut effectuer autant de retrait qu'il souhaite jusqu'à épuisement de son solde.
- Votre programme doit autoriser le retrait uniquement si le solde est suffisant (après déduction du montant de retrait, le nouveau solde n'est pas négatif).
- Votre programme doit retourner le nouveau solde à chaque demande de retrait. Ce solde est obligatoirement supérieur ou égale à zéro.

Pour résumé, votre programme demande en entrée la somme initiale et le montant du retrait à effectuer.
En sortie, votre programme retourne le nouveau solde après avoir déduit du montant initial, le montant du retrait

### Mission du développeur 2

- Écrire un algorithme qui prend en entrée, un montant correspondant au solde du compte en cours et le montant du retrait à effectuer
- Votre algorithme autorise le découvert jusqu'à un certain montant à définir. Ce montant varie d'un client à un autre.
- Votre programme doit retourner le nouveau solde après avoir déduit du solde en cours, le montant du nouveau retrait.

Pour résumé, votre programme demande en entrée le solde en cours et le montant du nouveau retrait à effectuer.
En sortie, votre programme retourne le nouveau solde qui est positif ou négatif et strictement supérieur ou égale au montant du découvert autorisé.

### Mission du développeur 3

- Écrire un algorithme qui applique une pénalité correspond à un certain pourcentage [à définir] du découvert qui a été utilisé.
Par exemple, j'ai droit à un découvert de 1000 €, la pénalité est fixée à 2 % du montant du découvert utilisée.
J'ai utilisé 500 euros de mon découvert autorisé, j'aurai une pénalité à payer à la banque de 10 € (500 * 2) / 100

#### Formulaire pour calculer la pénalité
P = (montant utilisé du découvert * taux de pénalité) / 100

## Consigne : Partie 2

### Pour chaque développeur en local

1. Vous devez créer une nouvelle branche.
2. Mergez votre travail et un par un celui de vos collaborateurs sur cette branche.
3. Résolvez les conflits tout en garantissant le bon fonctionnement de chaque programme.
4. Appliquez des modifications qui vous semblent pertinentes.

### En Équipe

Vous devez vous organisez pour avoir un seul programme final qui satisfait les besoins de votre employeur en utilisant le code déjà existant.

Lorsque vous avez réalisé la mission précédente, vous devez merger votre travail sur la branche principal main.