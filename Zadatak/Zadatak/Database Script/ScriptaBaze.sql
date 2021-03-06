USE [WirelessZadatak]
GO
/****** Object:  Table [dbo].[tblArtikal]    Script Date: 03.04.2020. 13.46.43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblArtikal](
	[ArtikalID] [int] IDENTITY(1,1) NOT NULL,
	[ArtikalNaziv] [nvarchar](50) NOT NULL,
	[Opis] [nvarchar](50) NULL,
	[Kategorija] [nvarchar](50) NOT NULL,
	[Proizvodjac] [nvarchar](50) NOT NULL,
	[Dobavljac] [nvarchar](50) NOT NULL,
	[Cena] [numeric](18, 2) NOT NULL,
	[IsDeleted] [bit] NULL,
 CONSTRAINT [PK_Artikal] PRIMARY KEY CLUSTERED 
(
	[ArtikalID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tblArtikal] ON 

INSERT [dbo].[tblArtikal] ([ArtikalID], [ArtikalNaziv], [Opis], [Kategorija], [Proizvodjac], [Dobavljac], [Cena], [IsDeleted]) VALUES (1, N'Merix deterdzent 5kg', N'Na stanju.', N'Prasak', N'Merima Krusevac', N'Merix d.o.o.', CAST(355.89 AS Numeric(18, 2)), 0)
INSERT [dbo].[tblArtikal] ([ArtikalID], [ArtikalNaziv], [Opis], [Kategorija], [Proizvodjac], [Dobavljac], [Cena], [IsDeleted]) VALUES (2, N'Ariel deterdzent 5kg', N'Na stanju.', N'Prasak', N'Ariel', N'Merima Krusevac', CAST(245.99 AS Numeric(18, 2)), 0)
INSERT [dbo].[tblArtikal] ([ArtikalID], [ArtikalNaziv], [Opis], [Kategorija], [Proizvodjac], [Dobavljac], [Cena], [IsDeleted]) VALUES (3, N'aaa', N'aaa', N'aaa', N'aaa', N'cccc', CAST(22.00 AS Numeric(18, 2)), 1)
SET IDENTITY_INSERT [dbo].[tblArtikal] OFF
