USE petshop

INSERT INTO Veterinarian(VeterinarianName)
VALUES	('José');
GO

INSERT INTO [Type](Spicie)
VALUES	('Cavalo');
GO

INSERT INTO [Owner](OwnerName)
VALUES	('Josefilda');
GO

INSERT INTO Pet(idType, idOwner)
VALUES	(1,1);
GO

INSERT INTO Clinic(idVeterinarian, idpet,clinicName)
VALUES	(1,1,'Johnny s clinics');