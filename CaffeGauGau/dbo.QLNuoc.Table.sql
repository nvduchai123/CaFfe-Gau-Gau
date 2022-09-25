USE [QuanCaPhe]
GO
/****** Object:  Table [dbo].[QLNuoc]    Script Date: 9/24/2022 7:21:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QLNuoc](
	[maNuoc] [nvarchar](10) NOT NULL,
	[loaiNuoc] [nvarchar](30) NOT NULL,
	[tenNuoc] [nvarchar](50) NOT NULL,
	[giaBan] [nvarchar](20) NOT NULL,
	[donVi] [nvarchar](30) NOT NULL,
	[soLuong] [int] NOT NULL
) ON [PRIMARY]
GO
