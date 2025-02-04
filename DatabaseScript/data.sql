﻿SET IDENTITY_INSERT [dbo].[Patient_Detail] ON
INSERT INTO [dbo].[Patient_Detail] ([Id], [Name], [DOB], [Address], [Phone]) VALUES (1, N'sukhwinder Singh', N'2020-12-16 12:47:00', N'16/b philip street', N'5678943221')
INSERT INTO [dbo].[Patient_Detail] ([Id], [Name], [DOB], [Address], [Phone]) VALUES (2, N'Raju', N'2020-12-19 09:24:00', N'123 road', N'022777555111')
INSERT INTO [dbo].[Patient_Detail] ([Id], [Name], [DOB], [Address], [Phone]) VALUES (3, N'Gagandeep Singh', N'2020-12-17 09:29:00', N'1/42 nation raod', N'02233445566')
INSERT INTO [dbo].[Patient_Detail] ([Id], [Name], [DOB], [Address], [Phone]) VALUES (4, N'Manpreet Singh', N'2021-01-03 09:26:00', N'44/good road Papatoetoe', N'00998877665')
INSERT INTO [dbo].[Patient_Detail] ([Id], [Name], [DOB], [Address], [Phone]) VALUES (5, N'Rajdeep singh', N'2020-12-11 09:27:00', N'Gllen ave manukau', N'00987321456')
INSERT INTO [dbo].[Patient_Detail] ([Id], [Name], [DOB], [Address], [Phone]) VALUES (6, N'Simran', N'2020-10-07 09:35:00', N'17 warwic road', N'001100229986')
SET IDENTITY_INSERT [dbo].[Patient_Detail] OFF
SET IDENTITY_INSERT [dbo].[Doctor_Detail] ON
INSERT INTO [dbo].[Doctor_Detail] ([Id], [Name], [Sepicaligation], [Email], [Phone]) VALUES (1, N'Sukh', N'deferf', N'gtrhgfh', N'5678943221')
INSERT INTO [dbo].[Doctor_Detail] ([Id], [Name], [Sepicaligation], [Email], [Phone]) VALUES (2, N'Dr Avtar', N'bones', N'DR124@gmail.com', N'475763400')
INSERT INTO [dbo].[Doctor_Detail] ([Id], [Name], [Sepicaligation], [Email], [Phone]) VALUES (3, N'Dr Rahul chakrwarti', N'for kids ', N'DRC897@gmail.com', N'00229922865')
INSERT INTO [dbo].[Doctor_Detail] ([Id], [Name], [Sepicaligation], [Email], [Phone]) VALUES (4, N'seendeer', N'dental', N'Seendeer@gmail.com', N'002200080944')
INSERT INTO [dbo].[Doctor_Detail] ([Id], [Name], [Sepicaligation], [Email], [Phone]) VALUES (5, N'Dr promilla', N'for womens', N'42promilaa@gmail.com', N'00978184444')
INSERT INTO [dbo].[Doctor_Detail] ([Id], [Name], [Sepicaligation], [Email], [Phone]) VALUES (6, N'dr trevedi', N'All', N'DT999@gmail.com', N'0022660054')
SET IDENTITY_INSERT [dbo].[Doctor_Detail] OFF
SET IDENTITY_INSERT [dbo].[Clinic] ON
INSERT INTO [dbo].[Clinic] ([Id], [Clinic_name], [Clinic_address], [Clinic_phone]) VALUES (1, N'vision', N'16/b philip street', N'5678943221')
INSERT INTO [dbo].[Clinic] ([Id], [Clinic_name], [Clinic_address], [Clinic_phone]) VALUES (2, N'Crawford medical', N'48 great south road', N'00223344551')
INSERT INTO [dbo].[Clinic] ([Id], [Clinic_name], [Clinic_address], [Clinic_phone]) VALUES (3, N'Middlemore', N'215 Massey road', N'092759977')
INSERT INTO [dbo].[Clinic] ([Id], [Clinic_name], [Clinic_address], [Clinic_phone]) VALUES (4, N'Contraceptive', N'7002 street Lincoln', N'4023843033')
INSERT INTO [dbo].[Clinic] ([Id], [Clinic_name], [Clinic_address], [Clinic_phone]) VALUES (5, N'Contraceptive', N'7002 street Lincoln', N'4023843033')
INSERT INTO [dbo].[Clinic] ([Id], [Clinic_name], [Clinic_address], [Clinic_phone]) VALUES (6, N'Orchid clinic', N'513 road NEebraska ', N'402 minor ave bentrend')
SET IDENTITY_INSERT [dbo].[Clinic] OFF
SET IDENTITY_INSERT [dbo].[Appointment] ON
INSERT INTO [dbo].[Appointment] ([Id], [ClinicId], [Doctor_DetailID], [Patient_DetailID], [Appointment_date_time]) VALUES (1, 3, 3, 3, N'2021-03-17 08:28:00')
INSERT INTO [dbo].[Appointment] ([Id], [ClinicId], [Doctor_DetailID], [Patient_DetailID], [Appointment_date_time]) VALUES (2, 2, 4, 2, N'2021-03-27 14:31:00')
INSERT INTO [dbo].[Appointment] ([Id], [ClinicId], [Doctor_DetailID], [Patient_DetailID], [Appointment_date_time]) VALUES (3, 1, 5, 4, N'2021-03-08 16:30:00')
INSERT INTO [dbo].[Appointment] ([Id], [ClinicId], [Doctor_DetailID], [Patient_DetailID], [Appointment_date_time]) VALUES (4, 4, 2, 6, N'2021-03-01 08:28:00')
SET IDENTITY_INSERT [dbo].[Appointment] OFF
