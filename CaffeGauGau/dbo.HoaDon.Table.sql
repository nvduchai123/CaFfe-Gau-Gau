USE [QuanCaPhe]
GO
/****** Object:  Table [dbo].[HoaDon]    Script Date: 9/24/2022 7:21:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HoaDon](
	[tenNuoc] [nchar](50) NOT NULL,
	[soLuong] [int] NOT NULL,
	[thanhTien] [nchar](30) NOT NULL
) ON [PRIMARY]
GO
