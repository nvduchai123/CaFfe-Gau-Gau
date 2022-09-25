USE [QuanCaPhe]
GO
/****** Object:  Table [dbo].[ThongTinHoaDon]    Script Date: 9/24/2022 7:21:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThongTinHoaDon](
	[ban] [int] NULL,
	[tongTien] [nvarchar](50) NULL,
	[tienKH] [nvarchar](50) NULL,
	[tienThua] [nvarchar](50) NULL,
	[tenNV] [nvarchar](50) NULL,
	[ngay] [nvarchar](30) NULL,
	[thoiGian] [nvarchar](20) NULL
) ON [PRIMARY]
GO
