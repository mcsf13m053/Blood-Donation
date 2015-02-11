
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 01/28/2015 22:31:56
-- Generated from EDMX file: C:\Users\Adnan Ali\Desktop\EAD\Blood Donation\BloodDonation\BloodDonation\Models\Model1.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[bloods]', 'U') IS NOT NULL
    DROP TABLE [dbo].[bloods];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'bloods'
CREATE TABLE [dbo].[bloods] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [name] nvarchar(max)  NOT NULL,
    [fname] nvarchar(max)  NOT NULL,
    [cnic] nvarchar(max)  NOT NULL,
    [gender] nvarchar(max)  NOT NULL,
    [bgroup] nvarchar(max)  NOT NULL,
    [city] nvarchar(max)  NOT NULL,
    [cellno] nvarchar(max)  NOT NULL,
    [address] nvarchar(max)  NOT NULL,
    [lddate] nvarchar(max)  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'bloods'
ALTER TABLE [dbo].[bloods]
ADD CONSTRAINT [PK_bloods]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------