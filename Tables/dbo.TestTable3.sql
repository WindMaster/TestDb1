CREATE TABLE [dbo].[TestTable3]
(
[Id] [int] NOT NULL,
[Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Age] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TestTable3] ADD CONSTRAINT [PK_TestTable3] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO
