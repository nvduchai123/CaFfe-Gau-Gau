USE [QuanCaPhe]
GO
/****** Object:  Table [dbo].[BanHang]    Script Date: 9/24/2022 7:21:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BanHang](
	[ban] [int] NOT NULL,
	[tenNuoc] [nvarchar](50) NOT NULL,
	[soLuong] [int] NOT NULL,
	[thanhTien] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
