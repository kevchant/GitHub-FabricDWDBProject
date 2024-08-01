CREATE TABLE [dbo].[Trip] (

	[DateID] int NOT NULL, 
	[MedallionID] int NOT NULL, 
	[HackneyLicenseID] int NOT NULL, 
	[PickupTimeID] int NOT NULL, 
	[DropoffTimeID] int NOT NULL, 
	[PickupGeographyID] int NULL, 
	[DropoffGeographyID] int NULL, 
	[PickupLatitude] float NULL, 
	[PickupLongitude] float NULL, 
	[PickupLatLong] varchar(50) NULL, 
	[DropoffLatitude] float NULL, 
	[DropoffLongitude] float NULL, 
	[DropoffLatLong] varchar(50) NULL, 
	[PassengerCount] int NULL, 
	[TripDurationSeconds] int NULL, 
	[TripDistanceMiles] float NULL, 
	[PaymentType] varchar(50) NULL, 
	[FareAmount] decimal(18,0) NULL, 
	[SurchargeAmount] decimal(18,0) NULL, 
	[TaxAmount] decimal(18,0) NULL, 
	[TipAmount] decimal(18,0) NULL, 
	[TollsAmount] decimal(18,0) NULL, 
	[TotalAmount] decimal(18,0) NULL
);

