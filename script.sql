USE [db_simpsons]
GO
/****** Object:  User [sinsons]    Script Date: 16/10/2019 09:11:37 a. m. ******/
CREATE USER [sinsons] FOR LOGIN [sinsons] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [sinsons]
GO
/****** Object:  Table [dbo].[tbl_character]    Script Date: 16/10/2019 09:11:37 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_character](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[firstName] [varchar](20) NULL,
	[secondName] [varchar](20) NULL,
	[lastName] [varchar](20) NULL,
	[age] [int] NULL,
	[descript] [varchar](100) NULL,
	[weightt] [int] NULL,
	[heightt] [int] NULL,
	[occupation] [varchar](50) NULL,
	[birthdate] [varchar](50) NULL,
 CONSTRAINT [PK_tbl_character] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_character] ON 

INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descript], [weightt], [heightt], [occupation], [birthdate]) VALUES (7, N'Homero', N'Jay', N'Simpson', 34, N'Papa de Bart, Lisa y Maggie, esposo de March', NULL, NULL, N'Planta Nuclear', N'No lo se')
INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descript], [weightt], [heightt], [occupation], [birthdate]) VALUES (8, N'Bartolomeo', N'Jay', N'Simpson', 10, N'Hermano mayor de Lisa y Maggie, hijo de Homero y March', NULL, NULL, N'Estudiante Escuela Primaria', N'No lo se')
INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descript], [weightt], [heightt], [occupation], [birthdate]) VALUES (12, N'Lisa', N'NoHaySegundoNombre', N'Simpson', 8, N'Hermana de Bart y Maggie, hija de Homero y March', NULL, NULL, N'Estudiante Escuela Primaria', N'No lo se')
INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descript], [weightt], [heightt], [occupation], [birthdate]) VALUES (13, N'Maggie', N'NoHaySegundoNombre', N'Simpson', 2, N'Hermana de Bart y Lisa, hija de Homero y March', NULL, NULL, N'No tiene', N'No lo se')
INSERT [dbo].[tbl_character] ([id], [firstName], [secondName], [lastName], [age], [descript], [weightt], [heightt], [occupation], [birthdate]) VALUES (14, N'March', N'NoHaySegundoNombre', N'Simpson', 30, N'Mama de Bar, Lisa y Maggie, Esposa de Homero', NULL, NULL, N'Ama de casa', N'No lo se')
SET IDENTITY_INSERT [dbo].[tbl_character] OFF
