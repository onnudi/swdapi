﻿CREATE TABLE [dbo].[Order] (
    [OrderId]                 INT            IDENTITY (1, 1) NOT NULL,
    [OrderCode]               NVARCHAR (50)  NULL,
    [CheckInDate]             DATETIME       NOT NULL,
    [CheckOutDate]            DATETIME       NULL,
    [ApproveDate]             DATETIME       NULL,
    [TotalAmount]             FLOAT (53)     NOT NULL,
    [Discount]                FLOAT (53)     NOT NULL,
    [DiscountOrderDetail]     FLOAT (53)     NOT NULL,
    [FinalAmount]             FLOAT (53)     NOT NULL,
    [OrderStatus]             INT            NOT NULL,
    [OrderType]               INT            NOT NULL,
    [Notes]                   NVARCHAR (250) NULL,
    [FeeDescription]          NVARCHAR (250) NULL,
    [CheckInPerson]           NVARCHAR (50)  NULL,
    [CheckOutPerson]          NVARCHAR (50)  NULL,
    [ApprovePerson]           NVARCHAR (50)  NULL,
    [CustomerID]              INT            NULL,
    [SourceID]                INT            NULL,
    [TableId]                 INT            NULL,
    [IsFixedPrice]            BIT            NOT NULL,
    [LastRecordDate]          DATETIME       NULL,
    [ServedPerson]            NVARCHAR (50)  NULL,
    [DeliveryAddress]         NVARCHAR (500) NULL,
    [DeliveryStatus]          INT            NOT NULL,
    [DeliveryPhone]           NVARCHAR (50)  NULL,
    [DeliveryCustomer]        NVARCHAR (50)  NULL,
    [TotalInvoicePrint]       INT            NOT NULL,
    [VAT]                     FLOAT (53)     NOT NULL,
    [VATAmount]               FLOAT (53)     NOT NULL,
    [NumberOfGuest]           INT            NOT NULL,
    [GroupPaymentStatus]      INT            DEFAULT ((0)) NOT NULL,
    [Att1]                    NVARCHAR (250) NULL,
    [Att2]                    NVARCHAR (250) NULL,
    [Att3]                    NVARCHAR (250) NULL,
    [Att4]                    NVARCHAR (250) NULL,
    [Att5]                    NVARCHAR (250) NULL,
    [PromotionCode]           NVARCHAR (250) NULL,
    [PasswordWifi]            NVARCHAR (50)  NULL,
    [CustomerType]            INT            NULL,
    [LastModifiedPayment]     DATETIME       NULL,
    [LastModifiedOrderDetail] DATETIME       NULL,
    [PaymentCode]             NVARCHAR (250) NULL,
    [PersonCount]             INT            NULL,
    [Active]                  BIT            NULL,
    CONSTRAINT [PK_Order] PRIMARY KEY CLUSTERED ([OrderId] ASC)
);

