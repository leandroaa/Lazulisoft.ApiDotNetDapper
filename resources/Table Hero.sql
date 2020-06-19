CREATE DATABASE ApiDotNetDapperDb;
GO

USE ApiDotNetDapperDb;
GO

CREATE TABLE [dbo].[Hero] (
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Publisher] [int] NOT NULL,	
	[AlterEgo] [nvarchar](50) NOT NULL,
	[HasSuperPower] [bit] NOT NULL,
	[Abilities] [nvarchar](200) NULL
);
GO

INSERT INTO Hero(Name, Publisher, AlterEgo, HasSuperPower, Abilities) Values 
('Homem-Aranha', 1, 'Peter Park', 1, 'Sentido aranha, super for�a, agilidade e grudar em superf�cies.'),
('Batman', 2, 'Bruce Wayne', 0, 'Intelig�ncia, agilidade, t�cnicas ninjutsu, dezenas de artes-marciais, mestrado em diversas m�terias, senso de justi�a.'),
('Mulher-Maravilha', 2, 'Princesa Diana', 1, 'Super for�a, super resist�ncia, poder de cura, agilidade, artes-marciais.'),
('Vi�va Negra', 1, 'Yelena Belova', 0, 'Agilidade, artes-marciais, treinamento em espionagem.'),
('Spawn', 4, 'Albert Francis "Al" Simmons', 1, 'Super for�a, agilidade, super resist�ncia, fator de cura, artes-marciais, teletransporte, telepatia, capa demoniaca.');

