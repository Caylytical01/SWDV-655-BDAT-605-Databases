USE [Ancestry Resource]
GO
/****** Object:  StoredProcedure [dbo].[SelectAllStates]    Script Date: 3/8/2021 1:16:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SelectAllStates]
AS
SELECT * FROM States
GO;

EXEC SelectAllStates;
GO
