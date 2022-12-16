## A. Donnez et expliquez les critères de mesure de qualité des données.

 * exactitude
 * exhaustivité
 * cohérence
 * validité
 * actualité
 * intégrité
 * clarté
 * sécurité

Les défauts de qualité sont :
Inexacte : informations manquantes, incomplètes, chiffres faux, fautes d’orthographes…
Non-conforme : par sa nature ou sa forme, la donnée ne respecte pas la législation ou les normes en vigueur.
Non-contrôlée : un suivi insuffisant est porté sur la donnée qui peut doublonner avec une autre ou bien se dégrader avec le temps.
Non-sécurisée ou non-fiable : si aucun contrôle n’est appliqué, les données deviennent des cibles pour le piratage de par leur vulnérabilité.
Statique : les données qui ne sont pas actualisées deviennent obsolètes et perdent leur utilité.
Dormante : sans actualisation ni partage, une donnée devient un poids mort dans votre référentiel et n’a plus de valeur.
 
https://datavalue-consulting.com/bonnes-pratiques-qualite-des-donnees/



## B. Donnez une définition et des exemples de systèmes de gestion de bases de données avec des illustrations.

Un système de gestion de base de données (SGBD) est le logiciel qui permet à un ordinateur de stocker, récupérer, ajouter, supprimer et modifier des données. Il gère les données, le moteur de base de données qui permet d'accéder aux données, de les verrouiller et de les modifier, et le schéma de base de données, qui définit la structure logique de la base de données.


https://www.youtube.com/watch?v=93l-H-SFEeY
1. MySQL

L'une des applications courantes et la plus utilisée par les utilisateurs de données et les programmeurs, notamment car OpenSource.
Cependant, MySQL n'est utilisé qu'à des fins de base de données de taille modérée.

https://www.youtube.com/watch?v=WI0UfIFBOXw


2. PostgreSQL

Cette application est également une application gratuite qui obtient directement le support des licences BSD.

L'un des avantages est sa capacité à stocker des données sous forme d'objets géométriques, à savoir des lignes, des points, des polygones ou des zones, etc.

https://www.youtube.com/watch?v=gBgqJbW8kXE
https://docs.postgresql.fr/9.6/datatype-geometric.html


3. MariaDB

Cette application a été créée grâce à une initiative de développeurs qui utilisaient auparavant MySQL. La raison de la création de MariaDB est que MySQL a été acquis par Oracle.

https://www.youtube.com/watch?v=WI0UfIFBOXw


4. Microsoft SQL Server

Très bonnes performances sur le système d'exploitation Windows.
Disponibilité des fonctionnalités de restauration et de récupération de données.


5. MongoDB

MongoDB est une application Base de données NoSQL qui a un format JSON et est une application orientée document. Habituellement, cette application est plus largement utilisée par ceux qui utilisent Linux.

Pour pouvoir l'obtenir, il vous suffit d'aller sur Internet et de taper cette application. Vous pouvez obtenir l'application avec la version qui convient à votre système d'exploitation.


6. Microsoft Access

Microsoft Access est également une application SGBD répandue. Cette application est également une application créée par Microsoft qui est généralement utilisée par les entreprises à domicile et les petites et moyennes entreprises. Vous n'avez pas besoin de le télécharger séparément car généralement cette application existe déjà lorsque vous installez Microsoft Office.


8. Base de données Oracle

Cette application existe depuis 1977.

*https://www.oracle.com/fr/database/systeme-gestion-base-de-donnees-sgbd-definition.html*
*https://altitudetvm.com/fr/komputer/1555-8-contoh-aplikasi-dbms-yang-banyak-digunakan-beserta-kelebihannya.html#:~:text=Exemple%20d%27une%20application%20SGBD%201%201.%20MySQL%20MySQL,...%208%208.%20Base%20de%20donn%C3%A9es%20Oracle%20*



## C. Qu’est ce qu’une base de données relationnelle ? Qu’est ce qu’une base de données non relationnelle ? Donnez la différence entre les deux avec des exemples d’applications.


Les bases de données relationnelles sont basées sur l'Algèbre Relationnel créé par Edgar Codd.

L'algèbre relationnelle est un langage de requêtes dans des bases de données relationnelles.

Dans ces bases, les données sont stockées dans des tables, et les requêtes utilisent les opérateurs ensemblistes :

* union $ \cup $

* intersection $ \cap $

* différence $ \ - $

* produit cartésien X 

ainsi que des opérations relationnelles : 

* sélection (WHERE) $ \sigma $

* projection (garder que certains attributs, SQL : SELECT) $ \pi $

* Renommage (SQL : AS) $ \rho $
    
* jointure (SQL : JOIN) $ \bowtie $

* division    
    

*https://www.youtube.com/watch?v=W2Z7fbCLSTw*
*https://fr.wikipedia.org/wiki/Alg%C3%A8bre_relationnelle*
*https://datascientest.com/nosql*

Les bases de données non relationnelles peuvent contenir des données structurées, non structurées, semi-structurées ou polymorphiques.

Les bases de données NoSQL sont idéales pour le scaling-out, plus rapides et permettent de géréer plus de données et de requetes



## D. Définissez les notions de clé étrangère et clé primaire.

Clé étrangère est une colonne ou un ensemble de colonnes qui font référence à une clé primaire d'une autre table.

Clé primaire est une colonne ou un ensemble de colonnes pouvant être utilisé pour identifier de manière unique une ligne dans une table.

https://fr.strephonsays.com/foreign-key-and-vs-primary-key-7781#:~:text=le%20diff%C3%A9rence%20cl%C3%A9%20entre%20la%20cl%C3%A9%20%C3%A9trang%C3%A8re%20et,de%20mani%C3%A8re%20unique%20une%20ligne%20dans%20une%20table


## E. Quelles sont les propriétés ACID ?

Atomic
Une opération se fait en entier ou pas du tout

Consistent
En cas d’erreur le système revient à l’état initial

Isolated
Une opération n’interfère pas avec les autres

Durable
Données disponibles en cas de redémarrage


https://fr.wikipedia.org/wiki/Propri%C3%A9t%C3%A9s_ACID
https://www.youtube.com/watch?v=gBgqJbW8kXE



## F. Définissez les méthodes Merise et UML. Quelles sont leur utilité dans le monde de l’informatique ? Donnez des cas précis d’utilisation avec des schémas.

Merise est une méthode d'analyse, de conception et de gestion de projet informatique. Cette méthode reste adaptée pour la gestion des projets internes aux organisations, se limitant à un domaine précis.

UML, en français, le Langage de Modélisation Unifié, de l'anglais Unified Modeling Language (UML), est un language de modélisation graphique à base de pictogrammes conçu comme une méthode normalisée de visualisation dans les domaines du développement logiciel et en conception orientée objet.

Outre des différences évidentes de natures, buts et d'utilisations (une méthode d'une part et un langage d'autre part), l'aspect graphique de l'ULM est une caractéristique qui le distingue de Merise.

https://fr.quora.com/Quelle-est-la-diff%C3%A9rence-entre-MERISE-et-UML
https://www.youtube.com/watch?v=wW9EX9i7OiA


## G. Définissez le langage SQL. Donnez les commandes les plus utilisées de ce langage et les différentes jointures qu’il est possible de faire.


SQL ou « Structured Query Language » est un langage de programmation permettant de manipuler les données et les systèmes de bases de données relationnelles. Ce langage permet principalement de communiquer avec les bases de données afin de gérer les données qu’elles contiennent.

Il permet notamment de stocker, de manipuler et de retrouver ces données. Il est aussi possible d’effectuer des requêtes, de mettre à jour les données, de les réorganiser, ou encore de créer et de modifier le schéma et la structure d’un système de base de données et de contrôler l’accès à ses données.


https://datascientest.com/sql-tout-savoir