﻿CREATE TABLE [dbo].[Product] (
    [ProductId]             INT            IDENTITY (1, 1) NOT NULL,
    [Code]                  NVARCHAR (50)  NOT NULL,
    [ProductName]           NVARCHAR (500) NULL,
    [ShortName]             NVARCHAR (50)  NULL,
    [Price]                 FLOAT (53)     NOT NULL,
    [PicURL]                NVARCHAR (MAX) NULL,
    [CatID]                 INT            NOT NULL,
    [IsAvailable]           BIT            NULL,
    [DiscountPercent]       FLOAT (53)     NOT NULL,
    [DiscountPrice]         FLOAT (53)     NOT NULL,
    [ProductType]           INT            NOT NULL,
    [DisplayOrder]          INT            NOT NULL,
    [HasExtra]              BIT            NULL,
    [IsFixedPrice]          BIT            NOT NULL,
    [PosX]                  INT            NOT NULL,
    [PosY]                  INT            NOT NULL,
    [ColorGroup]            INT            NULL,
    [Group]                 INT            NOT NULL,
    [IsMenuDisplay]         BIT            NULL,
    [GeneralProductId]      INT            NULL,
    [Att1]                  NVARCHAR (50)  NULL,
    [Att2]                  NVARCHAR (50)  NULL,
    [Att3]                  NVARCHAR (50)  NULL,
    [MaxExtra]              INT            NULL,
    [IsMostOrder]           BIT            NULL,
    [IsUsed]                BIT            NOT NULL,
    [ProductParentId]       INT            NULL,
    [PrintGroup]            INT            NOT NULL,
    [IsDefaultChildProduct] BIT            NOT NULL,
    CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED ([ProductId] ASC)
);

