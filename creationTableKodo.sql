CREATE TABLE Signalement (
	idUser int PRIMARY KEY,
	idPublication int ,
	commentaire varchar (80)
); 


CREATE TABLE Groupe (
	idUser int PRIMARY KEY, 
	idGroupe int
); 

CREATE TABLE Historique (
	idUser int PRIMARY KEY, 
	idConference int,
	idPublication int
);

CREATE TABLE Publication (
	idUser int PRIMARY KEY, 
	idPublication int, 
	info varchar(80), 
	Jaime int 
);

CREATE TABLE Inscription (
	idUser int PRIMARY KEY, 
	idConference int
);

CREATE TABLE Souhait (
	idUser int PRIMARY KEY,
	idConference int
);

CREATE TABLE Conference (
	idUser int PRIMARY KEY,
	idConference int, 
	horaireDebut int ??????????type pas sure; 
	horaireFin int ???????? 
	nomConf varchar (80),
	dateConf date,
);

CREATE TABLE Utilisateur(
	idUser int PRIMARY KEY, 
	nom varchar (50),
	prenom varchar (50),
	motDePasse varchar (10) ??????????pas sure pour le type
	adresseMail varchar (50), 
	auditeur boolean, 
	speaker boolean, 
	organisateur boolean, 
	identificateurGroupe ????????quel type ????
)

CREATE TABLE Communauté (
	videeeeeeee
)