/*
Navicat SQL Server Data Transfer

Source Server         : sql server
Source Server Version : 105000
Source Host           : localhost:1433
Source Database       : Soft
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2018-04-20 10:10:30
*/


-- ----------------------------
-- Table structure for t_fit_ddxx
-- ----------------------------
DROP TABLE [dbo].[t_fit_ddxx]
GO
CREATE TABLE [dbo].[t_fit_ddxx] (
[ddxxid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[ddzt] int NULL ,
[dsxxid] varchar(32) NOT NULL ,
[dz] varchar(255) NULL ,
[kdfy] float(53) NULL ,
[sfxs] int NULL ,
[sjrdh] varchar(255) NULL ,
[sjrxm] varchar(255) NULL ,
[xdsj] datetime NULL ,
[yhxxid] varchar(32) NOT NULL ,
[zjg] float(53) NULL ,
[kdlx] int NULL ,
[zflx] int NULL ,
[sl] int NULL 
)


GO

-- ----------------------------
-- Records of t_fit_ddxx
-- ----------------------------
INSERT INTO [dbo].[t_fit_ddxx] ([ddxxid], [cjsj], [xgsj], [ddzt], [dsxxid], [dz], [kdfy], [sfxs], [sjrdh], [sjrxm], [xdsj], [yhxxid], [zjg], [kdlx], [zflx], [sl]) VALUES (N'4028f58162d294f80162d299d5670003', N'2018-04-17 15:55:19.783', N'2018-04-17 15:55:19.783', N'1', N'4028f58162b405ed0162b42931840010', N'广东省肇庆市端州区肇庆学院主校区', N'30', N'1', N'17876253451', N'陈仕康', N'2018-04-17 15:55:19.777', N'4028f5816274afeb016274b33dfc0000', N'6030', N'3', N'2', N'40')
GO
GO
INSERT INTO [dbo].[t_fit_ddxx] ([ddxxid], [cjsj], [xgsj], [ddzt], [dsxxid], [dz], [kdfy], [sfxs], [sjrdh], [sjrxm], [xdsj], [yhxxid], [zjg], [kdlx], [zflx], [sl]) VALUES (N'4028f58162d2aa370162d2abb1920000', N'2018-04-17 16:14:50.260', N'2018-04-17 17:43:05.047', N'3', N'4028f58162b405ed0162b42931840010', N'广东省肇庆市端州区肇庆学院主校区', N'20', N'1', N'17876253451', N'陈仕康', N'2018-04-17 16:14:50.253', N'4028f5816274afeb016274b33dfc0000', N'1520', N'2', N'3', N'10')
GO
GO
INSERT INTO [dbo].[t_fit_ddxx] ([ddxxid], [cjsj], [xgsj], [ddzt], [dsxxid], [dz], [kdfy], [sfxs], [sjrdh], [sjrxm], [xdsj], [yhxxid], [zjg], [kdlx], [zflx], [sl]) VALUES (N'4028f58162db151a0162db57cb3b0003', N'2018-04-19 08:39:46.747', N'2018-04-19 08:39:46.747', N'1', N'4028f58162b405ed0162b414de2c0006', N'肇庆学院', N'20', N'1', N'111111', N'陈仕康', N'2018-04-19 08:39:46.743', N'4028f5816274afeb016274b33dfc0000', N'1315', N'2', N'2', N'10')
GO
GO
INSERT INTO [dbo].[t_fit_ddxx] ([ddxxid], [cjsj], [xgsj], [ddzt], [dsxxid], [dz], [kdfy], [sfxs], [sjrdh], [sjrxm], [xdsj], [yhxxid], [zjg], [kdlx], [zflx], [sl]) VALUES (N'4028f58162db151a0162db57cb470004', N'2018-04-19 08:39:46.760', N'2018-04-19 08:39:46.760', N'1', N'1', N'肇庆学院', N'20', N'1', N'111111', N'陈仕康', N'2018-04-19 08:39:46.743', N'4028f5816274afeb016274b33dfc0000', N'1820', N'2', N'2', N'10')
GO
GO
INSERT INTO [dbo].[t_fit_ddxx] ([ddxxid], [cjsj], [xgsj], [ddzt], [dsxxid], [dz], [kdfy], [sfxs], [sjrdh], [sjrxm], [xdsj], [yhxxid], [zjg], [kdlx], [zflx], [sl]) VALUES (N'4028f58162db151a0162db57cb4f0005', N'2018-04-19 08:39:46.767', N'2018-04-19 08:39:46.767', N'1', N'4028f58162b405ed0162b415ac660007', N'肇庆学院', N'20', N'1', N'111111', N'陈仕康', N'2018-04-19 08:39:46.743', N'4028f5816274afeb016274b33dfc0000', N'1270', N'2', N'2', N'10')
GO
GO

-- ----------------------------
-- Table structure for t_fit_dsfg
-- ----------------------------
DROP TABLE [dbo].[t_fit_dsfg]
GO
CREATE TABLE [dbo].[t_fit_dsfg] (
[dsfgid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[dsfgmc] varchar(255) NULL 
)


GO

-- ----------------------------
-- Records of t_fit_dsfg
-- ----------------------------
INSERT INTO [dbo].[t_fit_dsfg] ([dsfgid], [cjsj], [xgsj], [dsfgmc]) VALUES (N'100', N'2018-03-30 17:04:18.000', N'2018-03-30 17:04:19.000', N'中式风格')
GO
GO
INSERT INTO [dbo].[t_fit_dsfg] ([dsfgid], [cjsj], [xgsj], [dsfgmc]) VALUES (N'200', N'2018-03-30 17:04:40.000', N'2018-03-30 17:04:42.000', N'美式风格')
GO
GO
INSERT INTO [dbo].[t_fit_dsfg] ([dsfgid], [cjsj], [xgsj], [dsfgmc]) VALUES (N'300', N'2018-03-30 17:05:11.000', N'2018-03-30 17:05:13.000', N'欧式风格')
GO
GO
INSERT INTO [dbo].[t_fit_dsfg] ([dsfgid], [cjsj], [xgsj], [dsfgmc]) VALUES (N'400', N'2018-03-30 17:11:08.000', N'2018-03-30 17:11:11.000', N'现代风格')
GO
GO

-- ----------------------------
-- Table structure for t_fit_dspp
-- ----------------------------
DROP TABLE [dbo].[t_fit_dspp]
GO
CREATE TABLE [dbo].[t_fit_dspp] (
[dsppid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[dsppmc] varchar(255) NULL 
)


GO

-- ----------------------------
-- Records of t_fit_dspp
-- ----------------------------
INSERT INTO [dbo].[t_fit_dspp] ([dsppid], [cjsj], [xgsj], [dsppmc]) VALUES (N'100', N'2018-03-30 17:05:43.000', N'2018-03-30 17:05:46.000', N'飞利浦')
GO
GO
INSERT INTO [dbo].[t_fit_dspp] ([dsppid], [cjsj], [xgsj], [dsppmc]) VALUES (N'200', N'2018-03-30 17:06:42.000', N'2018-03-30 17:06:45.000', N'华艺灯饰')
GO
GO
INSERT INTO [dbo].[t_fit_dspp] ([dsppid], [cjsj], [xgsj], [dsppmc]) VALUES (N'300', N'2018-03-30 17:07:37.000', N'2018-03-30 17:07:41.000', N'松下')
GO
GO
INSERT INTO [dbo].[t_fit_dspp] ([dsppid], [cjsj], [xgsj], [dsppmc]) VALUES (N'400', N'2018-03-30 17:07:58.000', N'2018-03-30 17:08:00.000', N'耐普')
GO
GO
INSERT INTO [dbo].[t_fit_dspp] ([dsppid], [cjsj], [xgsj], [dsppmc]) VALUES (N'500', N'2018-03-30 17:08:39.000', N'2018-03-30 17:08:41.000', N'欧司朗')
GO
GO

-- ----------------------------
-- Table structure for t_fit_dsxx
-- ----------------------------
DROP TABLE [dbo].[t_fit_dsxx]
GO
CREATE TABLE [dbo].[t_fit_dsxx] (
[dsxxid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[afwz] varchar(255) NULL ,
[cz] varchar(255) NULL ,
[dj] float(53) NULL ,
[dsfgid] varchar(32) NOT NULL ,
[dsppid] varchar(32) NOT NULL ,
[dszlid] varchar(32) NOT NULL ,
[kc] int NULL ,
[tpdz] varchar(255) NULL ,
[ys] varchar(255) NULL ,
[dsxxmc] varchar(255) NULL ,
[xq] text NULL 
)


GO

-- ----------------------------
-- Records of t_fit_dsxx
-- ----------------------------
INSERT INTO [dbo].[t_fit_dsxx] ([dsxxid], [cjsj], [xgsj], [afwz], [cz], [dj], [dsfgid], [dsppid], [dszlid], [kc], [tpdz], [ys], [dsxxmc], [xq]) VALUES (N'1', N'2018-04-08 09:03:13.000', N'2018-04-19 08:39:46.763', N'天花板', N'铬', N'180', N'100', N'100', N'100', N'90', N'/resource/common/image/2018/04/09/a64958eff31e47e69f0d2b3c95bc274d.png', N'白', N'灯灯灯灯', N'aaa')
GO
GO
INSERT INTO [dbo].[t_fit_dsxx] ([dsxxid], [cjsj], [xgsj], [afwz], [cz], [dj], [dsfgid], [dsppid], [dszlid], [kc], [tpdz], [ys], [dsxxmc], [xq]) VALUES (N'2', N'2018-04-08 09:06:58.000', N'2018-04-09 16:28:59.127', N'墙壁', N'镍', N'200', N'100', N'200', N'200', N'120', N'/resource/common/image/2018/04/09/7eb209e37cc04976a50cb694b4da890a.png', N'黄', N'灯灯灯', N'aaa')
GO
GO
INSERT INTO [dbo].[t_fit_dsxx] ([dsxxid], [cjsj], [xgsj], [afwz], [cz], [dj], [dsfgid], [dsppid], [dszlid], [kc], [tpdz], [ys], [dsxxmc], [xq]) VALUES (N'4028f58162b405ed0162b414de2c0006', N'2018-04-11 17:41:29.260', N'2018-04-19 08:39:46.750', N'天花板', N'铜', N'129.5', N'200', N'300', N'100', N'0', N'/resource/common/image/2018/04/11/0c3e628bf971472c8ece32f7d24eefa9.png', N'黄', N'灯', N'aaa')
GO
GO
INSERT INTO [dbo].[t_fit_dsxx] ([dsxxid], [cjsj], [xgsj], [afwz], [cz], [dj], [dsfgid], [dsppid], [dszlid], [kc], [tpdz], [ys], [dsxxmc], [xq]) VALUES (N'4028f58162b405ed0162b415ac660007', N'2018-04-11 17:42:22.053', N'2018-04-19 08:39:46.770', N'天花板', N'玻璃', N'125', N'300', N'400', N'100', N'90', N'/resource/common/image/2018/04/11/9cc3f3b2a3ff435284e030ad8aecfb0f.png', N'白', N'灯', N'aaa')
GO
GO
INSERT INTO [dbo].[t_fit_dsxx] ([dsxxid], [cjsj], [xgsj], [afwz], [cz], [dj], [dsfgid], [dsppid], [dszlid], [kc], [tpdz], [ys], [dsxxmc], [xq]) VALUES (N'4028f58162b405ed0162b41686720008', N'2018-04-11 17:43:17.873', N'2018-04-11 17:43:17.873', N'地板', N'玻璃', N'200', N'400', N'500', N'300', N'10', N'/resource/common/image/2018/04/11/9bab9c7fff604482baa78da3d07e014e.png', N'白', N'灯', N'aaa')
GO
GO
INSERT INTO [dbo].[t_fit_dsxx] ([dsxxid], [cjsj], [xgsj], [afwz], [cz], [dj], [dsfgid], [dsppid], [dszlid], [kc], [tpdz], [ys], [dsxxmc], [xq]) VALUES (N'4028f58162b405ed0162b41723af0009', N'2018-04-11 17:43:58.127', N'2018-04-14 16:40:27.967', N'天花板', N'玻璃', N'250', N'100', N'100', N'100', N'90', N'/resource/common/image/2018/04/11/d0e2c6937cf04af88ed505f4458e6a8a.png', N'黄', N'灯', N'aaa')
GO
GO
INSERT INTO [dbo].[t_fit_dsxx] ([dsxxid], [cjsj], [xgsj], [afwz], [cz], [dj], [dsfgid], [dsppid], [dszlid], [kc], [tpdz], [ys], [dsxxmc], [xq]) VALUES (N'4028f58162b405ed0162b427c24a000e', N'2018-04-11 18:02:07.307', N'2018-04-11 18:02:07.307', N'天花板', N'玻璃', N'130', N'300', N'300', N'100', N'100', N'/resource/common/image/2018/04/11/63acabdd33914607a550a88c3ac1beff.png', N'白', N'灯', N'aaa')
GO
GO
INSERT INTO [dbo].[t_fit_dsxx] ([dsxxid], [cjsj], [xgsj], [afwz], [cz], [dj], [dsfgid], [dsppid], [dszlid], [kc], [tpdz], [ys], [dsxxmc], [xq]) VALUES (N'4028f58162b405ed0162b42877e5000f', N'2018-04-11 18:02:53.797', N'2018-04-11 18:02:53.797', N'桌面', N'玻璃', N'101', N'400', N'500', N'400', N'9', N'/resource/common/image/2018/04/11/8448ba67369d46c79297eb354eba5f4f.png', N'白', N'灯', N'aaa')
GO
GO
INSERT INTO [dbo].[t_fit_dsxx] ([dsxxid], [cjsj], [xgsj], [afwz], [cz], [dj], [dsfgid], [dsppid], [dszlid], [kc], [tpdz], [ys], [dsxxmc], [xq]) VALUES (N'4028f58162b405ed0162b42931840010', N'2018-04-11 18:03:41.317', N'2018-04-17 16:14:50.270', N'天花板', N'玻璃', N'150', N'300', N'400', N'500', N'90', N'/resource/common/image/2018/04/11/9a18520d3a2c438899b868bd3f269540.png', N'黄', N'灯灯', N'aaa')
GO
GO

-- ----------------------------
-- Table structure for t_fit_dsxxtj
-- ----------------------------
DROP TABLE [dbo].[t_fit_dsxxtj]
GO
CREATE TABLE [dbo].[t_fit_dsxxtj] (
[dsxxtjid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[djl] int NOT NULL DEFAULT ((0)) ,
[dsxxid] varchar(32) NOT NULL ,
[sccs] int NOT NULL DEFAULT ((0)) ,
[scgs] int NOT NULL DEFAULT ((0)) 
)


GO

-- ----------------------------
-- Records of t_fit_dsxxtj
-- ----------------------------
INSERT INTO [dbo].[t_fit_dsxxtj] ([dsxxtjid], [cjsj], [xgsj], [djl], [dsxxid], [sccs], [scgs]) VALUES (N'4028f58162d294f80162d29582280000', N'2018-04-17 15:50:36.333', N'2018-04-20 08:07:15.223', N'17', N'4028f58162b405ed0162b42931840010', N'1', N'50')
GO
GO
INSERT INTO [dbo].[t_fit_dsxxtj] ([dsxxtjid], [cjsj], [xgsj], [djl], [dsxxid], [sccs], [scgs]) VALUES (N'4028f58162d294f80162d29c4f8f0004', N'2018-04-17 15:58:02.127', N'2018-04-17 16:27:35.437', N'4', N'2', N'1', N'0')
GO
GO
INSERT INTO [dbo].[t_fit_dsxxtj] ([dsxxtjid], [cjsj], [xgsj], [djl], [dsxxid], [sccs], [scgs]) VALUES (N'4028f58162d2aa370162d2ade77f0001', N'2018-04-17 16:17:15.137', N'2018-04-19 08:37:13.973', N'3', N'4028f58162b405ed0162b42877e5000f', N'0', N'0')
GO
GO
INSERT INTO [dbo].[t_fit_dsxxtj] ([dsxxtjid], [cjsj], [xgsj], [djl], [dsxxid], [sccs], [scgs]) VALUES (N'4028f58162d2aa370162d2ae27720002', N'2018-04-17 16:17:31.507', N'2018-04-19 08:39:46.763', N'2', N'1', N'0', N'10')
GO
GO
INSERT INTO [dbo].[t_fit_dsxxtj] ([dsxxtjid], [cjsj], [xgsj], [djl], [dsxxid], [sccs], [scgs]) VALUES (N'4028f58162d2aa370162d2ae3a3b0003', N'2018-04-17 16:17:36.317', N'2018-04-19 08:39:46.750', N'5', N'4028f58162b405ed0162b414de2c0006', N'0', N'10')
GO
GO
INSERT INTO [dbo].[t_fit_dsxxtj] ([dsxxtjid], [cjsj], [xgsj], [djl], [dsxxid], [sccs], [scgs]) VALUES (N'4028f58162d2aa370162d2ae49400004', N'2018-04-17 16:17:40.160', N'2018-04-19 08:39:46.770', N'2', N'4028f58162b405ed0162b415ac660007', N'0', N'10')
GO
GO
INSERT INTO [dbo].[t_fit_dsxxtj] ([dsxxtjid], [cjsj], [xgsj], [djl], [dsxxid], [sccs], [scgs]) VALUES (N'4028f58162d2aa370162d2ae54da0005', N'2018-04-17 16:17:43.130', N'2018-04-17 16:17:43.130', N'1', N'4028f58162b405ed0162b41686720008', N'0', N'0')
GO
GO
INSERT INTO [dbo].[t_fit_dsxxtj] ([dsxxtjid], [cjsj], [xgsj], [djl], [dsxxid], [sccs], [scgs]) VALUES (N'4028f58162d2aa370162d2ae5fce0006', N'2018-04-17 16:17:45.933', N'2018-04-17 16:17:45.933', N'1', N'4028f58162b405ed0162b41723af0009', N'0', N'0')
GO
GO
INSERT INTO [dbo].[t_fit_dsxxtj] ([dsxxtjid], [cjsj], [xgsj], [djl], [dsxxid], [sccs], [scgs]) VALUES (N'4028f58162d2aa370162d2ae6b860007', N'2018-04-17 16:17:48.933', N'2018-04-17 16:17:48.933', N'1', N'4028f58162b405ed0162b427c24a000e', N'0', N'0')
GO
GO

-- ----------------------------
-- Table structure for t_fit_dszl
-- ----------------------------
DROP TABLE [dbo].[t_fit_dszl]
GO
CREATE TABLE [dbo].[t_fit_dszl] (
[dszlid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[dszlmc] varchar(255) NULL 
)


GO

-- ----------------------------
-- Records of t_fit_dszl
-- ----------------------------
INSERT INTO [dbo].[t_fit_dszl] ([dszlid], [cjsj], [xgsj], [dszlmc]) VALUES (N'100', N'2018-03-30 17:02:37.000', N'2018-03-30 17:02:40.000', N'吊灯')
GO
GO
INSERT INTO [dbo].[t_fit_dszl] ([dszlid], [cjsj], [xgsj], [dszlmc]) VALUES (N'200', N'2018-03-30 17:03:02.000', N'2018-03-30 17:03:04.000', N'壁灯')
GO
GO
INSERT INTO [dbo].[t_fit_dszl] ([dszlid], [cjsj], [xgsj], [dszlmc]) VALUES (N'300', N'2018-03-30 17:03:37.000', N'2018-03-30 17:03:40.000', N'落地灯')
GO
GO
INSERT INTO [dbo].[t_fit_dszl] ([dszlid], [cjsj], [xgsj], [dszlmc]) VALUES (N'400', N'2018-03-30 17:09:38.000', N'2018-03-30 17:09:41.000', N'台灯')
GO
GO
INSERT INTO [dbo].[t_fit_dszl] ([dszlid], [cjsj], [xgsj], [dszlmc]) VALUES (N'500', N'2018-03-30 17:10:01.000', N'2018-03-30 17:10:04.000', N'吸顶灯')
GO
GO

-- ----------------------------
-- Table structure for t_fit_gwc
-- ----------------------------
DROP TABLE [dbo].[t_fit_gwc]
GO
CREATE TABLE [dbo].[t_fit_gwc] (
[gwcid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[dsxxid] varchar(32) NOT NULL ,
[tjsj] datetime NULL ,
[yhxxid] varchar(32) NOT NULL ,
[sl] int NULL 
)


GO

-- ----------------------------
-- Records of t_fit_gwc
-- ----------------------------
INSERT INTO [dbo].[t_fit_gwc] ([gwcid], [cjsj], [xgsj], [dsxxid], [tjsj], [yhxxid], [sl]) VALUES (N'4028f58162c22a520162c339e4120007', N'2018-04-14 16:16:13.843', N'2018-04-14 16:16:13.843', N'4028f58162b405ed0162b41686720008', N'2018-04-14 16:16:13.843', N'4028f58162c22a520162c337c3b00006', N'2')
GO
GO

-- ----------------------------
-- Table structure for t_fit_pjxx
-- ----------------------------
DROP TABLE [dbo].[t_fit_pjxx]
GO
CREATE TABLE [dbo].[t_fit_pjxx] (
[pjxxid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[pjsj] datetime NULL ,
[pjxxnr] text NULL ,
[ddxxid] varchar(32) NOT NULL 
)


GO

-- ----------------------------
-- Records of t_fit_pjxx
-- ----------------------------
INSERT INTO [dbo].[t_fit_pjxx] ([pjxxid], [cjsj], [xgsj], [pjsj], [pjxxnr], [ddxxid]) VALUES (N'4028f58162d2eeed0162d2fc99e50000', N'2018-04-17 17:43:12.617', N'2018-04-17 17:43:12.617', N'2018-04-17 17:43:12.613', N'aaaaaa', N'4028f58162d2aa370162d2abb1920000')
GO
GO

-- ----------------------------
-- Table structure for t_fit_scj
-- ----------------------------
DROP TABLE [dbo].[t_fit_scj]
GO
CREATE TABLE [dbo].[t_fit_scj] (
[scjid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[dsxxid] varchar(32) NOT NULL ,
[scsj] datetime NULL ,
[yhxxid] varchar(32) NOT NULL 
)


GO

-- ----------------------------
-- Records of t_fit_scj
-- ----------------------------
INSERT INTO [dbo].[t_fit_scj] ([scjid], [cjsj], [xgsj], [dsxxid], [scsj], [yhxxid]) VALUES (N'4028f58162d2aa370162d2aeb9de0008', N'2018-04-17 16:18:08.990', N'2018-04-17 16:18:08.990', N'2', N'2018-04-17 16:18:08.990', N'4028f5816274afeb016274b33dfc0000')
GO
GO
INSERT INTO [dbo].[t_fit_scj] ([scjid], [cjsj], [xgsj], [dsxxid], [scsj], [yhxxid]) VALUES (N'4028f58162d2aa370162d2b803130009', N'2018-04-17 16:28:17.557', N'2018-04-17 16:28:17.557', N'4028f58162b405ed0162b42931840010', N'2018-04-17 16:28:17.557', N'4028f5816274afeb016274b33dfc0000')
GO
GO

-- ----------------------------
-- Table structure for t_fit_yhxx
-- ----------------------------
DROP TABLE [dbo].[t_fit_yhxx]
GO
CREATE TABLE [dbo].[t_fit_yhxx] (
[yhxxid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[dhhm] varchar(255) NULL ,
[dz] varchar(255) NULL ,
[mm] varchar(32) NOT NULL ,
[xb] int NULL ,
[yb] varchar(255) NULL ,
[yhm] varchar(255) NOT NULL ,
[yhxm] varchar(255) NULL ,
[yx] varchar(255) NULL ,
[zhdlsj] datetime NULL 
)


GO

-- ----------------------------
-- Records of t_fit_yhxx
-- ----------------------------
INSERT INTO [dbo].[t_fit_yhxx] ([yhxxid], [cjsj], [xgsj], [dhhm], [dz], [mm], [xb], [yb], [yhm], [yhxm], [yx], [zhdlsj]) VALUES (N'2c95f18f62bc68640162bcca4c7d0009', N'2018-04-13 10:16:37.247', N'2018-04-13 10:16:51.007', null, null, N'940773be401aab499b746056b45bdb3f', N'1', null, N'a1052856837', null, null, N'2018-04-13 10:16:51.007')
GO
GO
INSERT INTO [dbo].[t_fit_yhxx] ([yhxxid], [cjsj], [xgsj], [dhhm], [dz], [mm], [xb], [yb], [yhm], [yhxm], [yx], [zhdlsj]) VALUES (N'4028f5816274afeb016274b33dfc0000', N'2018-03-30 10:18:46.660', N'2018-04-19 08:36:35.857', N'17876253451', N'广东省肇庆市端州区肇庆学院主校区', N'5869323843e0a718e31511dc45536298', N'1', N'515555', N'aa', N'陈仕康', N'823261838@qq.com', N'2018-04-19 08:36:35.857')
GO
GO
INSERT INTO [dbo].[t_fit_yhxx] ([yhxxid], [cjsj], [xgsj], [dhhm], [dz], [mm], [xb], [yb], [yhm], [yhxm], [yx], [zhdlsj]) VALUES (N'4028f58162c22a520162c337c3b00006', N'2018-04-14 16:13:54.480', N'2018-04-14 16:14:08.870', null, null, N'dc66c8a58361df5c1624451fd9430586', N'1', null, N'zlh12345', null, null, N'2018-04-14 16:14:08.870')
GO
GO

-- ----------------------------
-- Table structure for t_sys_cckj
-- ----------------------------
DROP TABLE [dbo].[t_sys_cckj]
GO
CREATE TABLE [dbo].[t_sys_cckj] (
[cckjid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[fjid] varchar(255) NULL ,
[mc] varchar(255) NULL ,
[sfsc] tinyint NOT NULL ,
[wjdx] int NULL ,
[wjlj] varchar(255) NULL ,
[yhid] varchar(255) NULL 
)


GO

-- ----------------------------
-- Records of t_sys_cckj
-- ----------------------------

-- ----------------------------
-- Table structure for t_sys_cd
-- ----------------------------
DROP TABLE [dbo].[t_sys_cd]
GO
CREATE TABLE [dbo].[t_sys_cd] (
[cdid] varchar(32) NOT NULL ,
[cjsj] datetime2(6) NULL ,
[xgsj] datetime2(6) NULL ,
[action] varchar(255) NULL ,
[cddz] varchar(255) NULL ,
[cdfz] decimal(10) NULL ,
[cdtb] varchar(255) NULL ,
[dj] decimal(10) NULL ,
[fjid] varchar(255) NULL ,
[mc] varchar(255) NULL ,
[mmkj] varchar(255) NULL ,
[sfxs] decimal(1) NULL ,
[tbys] varchar(255) NULL 
)


GO

-- ----------------------------
-- Records of t_sys_cd
-- ----------------------------
INSERT INTO [dbo].[t_sys_cd] ([cdid], [cjsj], [xgsj], [action], [cddz], [cdfz], [cdtb], [dj], [fjid], [mc], [mmkj], [sfxs], [tbys]) VALUES (N'4028b88141de22280141de228e1b0007', N'2017-11-01 11:02:04.000000', N'2017-11-01 11:02:04.000000', N'ROLE_ADMIN_DEVICE', N'device.do?list', N'1', N'picture', N'0', null, N'设备管理', null, N'1', null)
GO
GO
INSERT INTO [dbo].[t_sys_cd] ([cdid], [cjsj], [xgsj], [action], [cddz], [cdfz], [cdtb], [dj], [fjid], [mc], [mmkj], [sfxs], [tbys]) VALUES (N'4028b88141de22280141de228e1b0008', N'2017-11-01 11:02:04.000000', N'2017-11-01 11:02:04.000000', N'ROLE_ADMIN_TRANSACTION', N'transaction.do?all', N'1', N'picture', N'0', null, N'今日支付', null, N'1', null)
GO
GO
INSERT INTO [dbo].[t_sys_cd] ([cdid], [cjsj], [xgsj], [action], [cddz], [cdfz], [cdtb], [dj], [fjid], [mc], [mmkj], [sfxs], [tbys]) VALUES (N'4028b88141de22280141de22be1b0001', N'2017-11-01 10:47:05.000000', N'2017-11-01 10:47:05.000000', null, null, N'0', N'smartart', N'0', null, N'系统管理', null, N'1', null)
GO
GO
INSERT INTO [dbo].[t_sys_cd] ([cdid], [cjsj], [xgsj], [action], [cddz], [cdfz], [cdtb], [dj], [fjid], [mc], [mmkj], [sfxs], [tbys]) VALUES (N'4028b88141de22280141de22be1b0002', N'2017-11-01 10:48:00.000000', N'2017-11-01 10:48:00.000000', N'ROLE_ADMIN_USER', N'admin.do?list', N'1', null, N'0', N'4028b88141de22280141de22be1b0001', N'用户管理', null, N'1', null)
GO
GO
INSERT INTO [dbo].[t_sys_cd] ([cdid], [cjsj], [xgsj], [action], [cddz], [cdfz], [cdtb], [dj], [fjid], [mc], [mmkj], [sfxs], [tbys]) VALUES (N'4028b88141de22280141de22be1b0003', N'2017-11-01 10:48:00.000000', N'2017-11-01 10:48:00.000000', N'ROLE_ADMIN_CDGL', N'menu.do?list', N'1', null, N'1', N'4028b88141de22280141de22be1b0001', N'菜单管理', null, N'1', null)
GO
GO
INSERT INTO [dbo].[t_sys_cd] ([cdid], [cjsj], [xgsj], [action], [cddz], [cdfz], [cdtb], [dj], [fjid], [mc], [mmkj], [sfxs], [tbys]) VALUES (N'4028b88141de22280141de22be1b0004', N'2017-11-01 10:48:00.000000', N'2017-11-01 10:48:01.000000', N'ROLE_ADMIN_ROLE', N'role.do?list', N'1', null, N'2', N'4028b88141de22280141de22be1b0001', N'角色管理', null, N'1', null)
GO
GO
INSERT INTO [dbo].[t_sys_cd] ([cdid], [cjsj], [xgsj], [action], [cddz], [cdfz], [cdtb], [dj], [fjid], [mc], [mmkj], [sfxs], [tbys]) VALUES (N'4028b88141de22280141de22be1b0006', N'2017-11-01 11:02:04.000000', N'2017-11-01 11:03:00.000000', N'ROLE_ADMIN_UPLOADFILE', N'file.do?list', N'1', N'picture', N'1', null, N'文件空间', null, N'1', null)
GO
GO
INSERT INTO [dbo].[t_sys_cd] ([cdid], [cjsj], [xgsj], [action], [cddz], [cdfz], [cdtb], [dj], [fjid], [mc], [mmkj], [sfxs], [tbys]) VALUES (N'4028b88141de22280141de22be1b0007', N'2017-11-01 11:02:04.000000', N'2017-11-01 11:02:04.000000', N'ROLE_ADMIN_MERCHANT', N'merchant.do?index', N'1', N'picture', N'0', null, N'商户信息', null, N'1', null)
GO
GO

-- ----------------------------
-- Table structure for t_sys_js
-- ----------------------------
DROP TABLE [dbo].[t_sys_js]
GO
CREATE TABLE [dbo].[t_sys_js] (
[jsid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[mc] varchar(255) NULL ,
[sfxs] tinyint NULL ,
[xtmr] tinyint NULL 
)


GO

-- ----------------------------
-- Records of t_sys_js
-- ----------------------------
INSERT INTO [dbo].[t_sys_js] ([jsid], [cjsj], [xgsj], [mc], [sfxs], [xtmr]) VALUES (N'40285081601af2b001601c54d4ef0009', N'2017-12-03 20:23:29.777', N'2018-01-24 14:51:25.513', N'超级管理员', N'1', N'0')
GO
GO
INSERT INTO [dbo].[t_sys_js] ([jsid], [cjsj], [xgsj], [mc], [sfxs], [xtmr]) VALUES (N'40288108611ba8eb01611baba1820001', N'2018-01-22 10:21:28.323', N'2018-01-24 10:02:25.800', N'普通用户', N'1', null)
GO
GO

-- ----------------------------
-- Table structure for t_sys_jscd
-- ----------------------------
DROP TABLE [dbo].[t_sys_jscd]
GO
CREATE TABLE [dbo].[t_sys_jscd] (
[jscdid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[cdid] varchar(255) NULL ,
[jsid] varchar(255) NULL ,
[xtcdid] varchar(32) NOT NULL 
)


GO

-- ----------------------------
-- Records of t_sys_jscd
-- ----------------------------
INSERT INTO [dbo].[t_sys_jscd] ([jscdid], [cjsj], [xgsj], [cdid], [jsid], [xtcdid]) VALUES (N'40288108612099d9016120b1b2010006', N'2018-01-23 09:46:11.840', N'2018-01-23 09:46:11.840', null, N'40288108611ba8eb01611baba1820001', N'4028b88141de22280141de22be1b0006')
GO
GO
INSERT INTO [dbo].[t_sys_jscd] ([jscdid], [cjsj], [xgsj], [cdid], [jsid], [xtcdid]) VALUES (N'402881086126ebfb016126ef7fc50000', N'2018-01-24 14:51:25.513', N'2018-01-24 14:51:25.513', null, N'40285081601af2b001601c54d4ef0009', N'4028b88141de22280141de22be1b0005')
GO
GO
INSERT INTO [dbo].[t_sys_jscd] ([jscdid], [cjsj], [xgsj], [cdid], [jsid], [xtcdid]) VALUES (N'402881086126ebfb016126ef7fc90001', N'2018-01-24 14:51:25.513', N'2018-01-24 14:51:25.513', null, N'40285081601af2b001601c54d4ef0009', N'4028b88141de22280141de22be1b0006')
GO
GO
INSERT INTO [dbo].[t_sys_jscd] ([jscdid], [cjsj], [xgsj], [cdid], [jsid], [xtcdid]) VALUES (N'402881086126ebfb016126ef7fc90002', N'2018-01-24 14:51:25.513', N'2018-01-24 14:51:25.513', null, N'40285081601af2b001601c54d4ef0009', N'4028b88141de22280141de22be1b0007')
GO
GO

-- ----------------------------
-- Table structure for T_SYS_XTCD
-- ----------------------------
DROP TABLE [dbo].[T_SYS_XTCD]
GO
CREATE TABLE [dbo].[T_SYS_XTCD] (
[xtcdid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[cddz] varchar(100) NULL ,
[cdfz] int NULL ,
[cdtb] varchar(255) NULL ,
[dj] int NULL ,
[mc] varchar(32) NULL ,
[qxmc] varchar(32) NULL ,
[sfxs] tinyint NULL ,
[sjxtcdid] varchar(32) NULL 
)


GO

-- ----------------------------
-- Records of T_SYS_XTCD
-- ----------------------------
INSERT INTO [dbo].[T_SYS_XTCD] ([xtcdid], [cjsj], [xgsj], [cddz], [cdfz], [cdtb], [dj], [mc], [qxmc], [sfxs], [sjxtcdid]) VALUES (N'4028b88141de22280141de22be1b0001', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', null, N'0', N'smartart', N'3', N'商品管理', null, N'1', null)
GO
GO
INSERT INTO [dbo].[T_SYS_XTCD] ([xtcdid], [cjsj], [xgsj], [cddz], [cdfz], [cdtb], [dj], [mc], [qxmc], [sfxs], [sjxtcdid]) VALUES (N'4028b88141de22280141de22be1b0002', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'lightinginfo.do?list', N'1', N'pricture', N'0', N'灯饰信息', N'ROLE_ADMIN_LIGHTINGINFO', N'1', N'4028b88141de22280141de22be1b0001')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCD] ([xtcdid], [cjsj], [xgsj], [cddz], [cdfz], [cdtb], [dj], [mc], [qxmc], [sfxs], [sjxtcdid]) VALUES (N'4028b88141de22280141de22be1b0003', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', null, N'0', N'smartart', N'4', N'订单管理', null, N'1', null)
GO
GO
INSERT INTO [dbo].[T_SYS_XTCD] ([xtcdid], [cjsj], [xgsj], [cddz], [cdfz], [cdtb], [dj], [mc], [qxmc], [sfxs], [sjxtcdid]) VALUES (N'4028b88141de22280141de22be1b0004', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'orderinfo.do?list', N'1', N'pricture', N'0', N'订单信息', N'ROLE_ADMIN_ORDER', N'1', N'4028b88141de22280141de22be1b0003')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCD] ([xtcdid], [cjsj], [xgsj], [cddz], [cdfz], [cdtb], [dj], [mc], [qxmc], [sfxs], [sjxtcdid]) VALUES (N'4028b88141de22280141de22be1b0005', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', null, N'0', N'smartart', N'2', N'用户管理', null, N'1', null)
GO
GO
INSERT INTO [dbo].[T_SYS_XTCD] ([xtcdid], [cjsj], [xgsj], [cddz], [cdfz], [cdtb], [dj], [mc], [qxmc], [sfxs], [sjxtcdid]) VALUES (N'4028b88141de22280141de22be1b0006', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', null, N'0', N'smartart', N'5', N'评价管理', null, N'1', null)
GO
GO
INSERT INTO [dbo].[T_SYS_XTCD] ([xtcdid], [cjsj], [xgsj], [cddz], [cdfz], [cdtb], [dj], [mc], [qxmc], [sfxs], [sjxtcdid]) VALUES (N'4028b88141de22280141de22be1b0007', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'user.do?list', N'1', N'pricture', N'0', N'用户信息', N'ROLE_ADMIN_USER', N'1', N'4028b88141de22280141de22be1b0005')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCD] ([xtcdid], [cjsj], [xgsj], [cddz], [cdfz], [cdtb], [dj], [mc], [qxmc], [sfxs], [sjxtcdid]) VALUES (N'4028b88141de22280141de22be1b0008', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'evaluate.do?list', N'1', N'pricture', N'0', N'评价信息', N'ROLE_ADMIN_EVALUATE', N'1', N'4028b88141de22280141de22be1b0006')
GO
GO

-- ----------------------------
-- Table structure for T_SYS_XTCDSSLX
-- ----------------------------
DROP TABLE [dbo].[T_SYS_XTCDSSLX]
GO
CREATE TABLE [dbo].[T_SYS_XTCDSSLX] (
[id] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[xtcdid] varchar(32) NULL ,
[yhlxid] varchar(32) NULL 
)


GO

-- ----------------------------
-- Records of T_SYS_XTCDSSLX
-- ----------------------------
INSERT INTO [dbo].[T_SYS_XTCDSSLX] ([id], [cjsj], [xgsj], [xtcdid], [yhlxid]) VALUES (N'1', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'4028b88141de22280141de22be1b0002', N'10000')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCDSSLX] ([id], [cjsj], [xgsj], [xtcdid], [yhlxid]) VALUES (N'10', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'4028b88141de22280141de22be1b0006', N'10001')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCDSSLX] ([id], [cjsj], [xgsj], [xtcdid], [yhlxid]) VALUES (N'11', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'4028b88141de22280141de22be1b0004', N'10001')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCDSSLX] ([id], [cjsj], [xgsj], [xtcdid], [yhlxid]) VALUES (N'2', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'4028b88141de22280141de22be1b0003', N'10000')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCDSSLX] ([id], [cjsj], [xgsj], [xtcdid], [yhlxid]) VALUES (N'3', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'4028b88141de22280141de22be1b0004', N'10000')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCDSSLX] ([id], [cjsj], [xgsj], [xtcdid], [yhlxid]) VALUES (N'4', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'4028b88141de22280141de22be1b0006', N'10000')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCDSSLX] ([id], [cjsj], [xgsj], [xtcdid], [yhlxid]) VALUES (N'5', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'4028b88141de22280141de22be1b0007', N'10000')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCDSSLX] ([id], [cjsj], [xgsj], [xtcdid], [yhlxid]) VALUES (N'6', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'4028b88141de22280141de22be1b0008', N'10000')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCDSSLX] ([id], [cjsj], [xgsj], [xtcdid], [yhlxid]) VALUES (N'7', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'4028b88141de22280141de22be1b0009', N'10000')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCDSSLX] ([id], [cjsj], [xgsj], [xtcdid], [yhlxid]) VALUES (N'8', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'4028b88141de22280141de22be1b0010', N'10000')
GO
GO
INSERT INTO [dbo].[T_SYS_XTCDSSLX] ([id], [cjsj], [xgsj], [xtcdid], [yhlxid]) VALUES (N'9', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'4028b88141de22280141de22be1b0011', N'10000')
GO
GO

-- ----------------------------
-- Table structure for t_sys_xzqy
-- ----------------------------
DROP TABLE [dbo].[t_sys_xzqy]
GO
CREATE TABLE [dbo].[t_sys_xzqy] (
[dm] nvarchar(6) NOT NULL ,
[fjdm] nvarchar(6) NULL ,
[mc] nvarchar(255) NULL ,
[qh] nvarchar(6) NULL 
)


GO

-- ----------------------------
-- Records of t_sys_xzqy
-- ----------------------------
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110000', null, N'北京市', N'010')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110100', N'110000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110101', N'110100', N'东城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110102', N'110100', N'西城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110105', N'110100', N'朝阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110106', N'110100', N'丰台区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110107', N'110100', N'石景山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110108', N'110100', N'海淀区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110109', N'110100', N'门头沟区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110111', N'110100', N'房山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110112', N'110100', N'通州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110113', N'110100', N'顺义区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110114', N'110100', N'昌平区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110115', N'110100', N'大兴区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110116', N'110100', N'怀柔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110117', N'110100', N'平谷区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110200', N'110000', N'县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110228', N'110200', N'密云县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'110229', N'110200', N'延庆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120000', null, N'天津市', N'022')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120100', N'120000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120101', N'120100', N'和平区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120102', N'120100', N'河东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120103', N'120100', N'河西区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120104', N'120100', N'南开区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120105', N'120100', N'河北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120106', N'120100', N'红桥区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120110', N'120100', N'东丽区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120111', N'120100', N'西青区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120112', N'120100', N'津南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120113', N'120100', N'北辰区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120114', N'120100', N'武清区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120115', N'120100', N'宝坻区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120116', N'120100', N'滨海新区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120200', N'120000', N'县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120221', N'120200', N'宁河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120223', N'120200', N'静海县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'120225', N'120200', N'蓟县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130000', null, N'河北省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130100', N'130000', N'石家庄市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130101', N'130100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130102', N'130100', N'长安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130103', N'130100', N'桥东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130104', N'130100', N'桥西区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130105', N'130100', N'新华区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130107', N'130100', N'井陉矿区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130108', N'130100', N'裕华区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130121', N'130100', N'井陉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130123', N'130100', N'正定县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130124', N'130100', N'栾城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130125', N'130100', N'行唐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130126', N'130100', N'灵寿县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130127', N'130100', N'高邑县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130128', N'130100', N'深泽县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130129', N'130100', N'赞皇县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130130', N'130100', N'无极县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130131', N'130100', N'平山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130132', N'130100', N'元氏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130133', N'130100', N'赵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130181', N'130100', N'辛集市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130182', N'130100', N'藁城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130183', N'130100', N'晋州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130184', N'130100', N'新乐市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130185', N'130100', N'鹿泉市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130200', N'130000', N'唐山市', N'0315')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130201', N'130200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130202', N'130200', N'路南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130203', N'130200', N'路北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130204', N'130200', N'古冶区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130205', N'130200', N'开平区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130207', N'130200', N'丰南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130208', N'130200', N'丰润区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130223', N'130200', N'滦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130224', N'130200', N'滦南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130225', N'130200', N'乐亭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130227', N'130200', N'迁西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130229', N'130200', N'玉田县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130230', N'130200', N'唐海县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130281', N'130200', N'遵化市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130283', N'130200', N'迁安市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130300', N'130000', N'秦皇岛市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130301', N'130300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130302', N'130300', N'海港区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130303', N'130300', N'山海关区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130304', N'130300', N'北戴河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130321', N'130300', N'青龙满族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130322', N'130300', N'昌黎县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130323', N'130300', N'抚宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130324', N'130300', N'卢龙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130400', N'130000', N'邯郸市', N'0310')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130401', N'130400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130402', N'130400', N'邯山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130403', N'130400', N'丛台区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130404', N'130400', N'复兴区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130406', N'130400', N'峰峰矿区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130421', N'130400', N'邯郸县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130423', N'130400', N'临漳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130424', N'130400', N'成安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130425', N'130400', N'大名县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130426', N'130400', N'涉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130427', N'130400', N'磁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130428', N'130400', N'肥乡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130429', N'130400', N'永年县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130430', N'130400', N'邱县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130431', N'130400', N'鸡泽县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130432', N'130400', N'广平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130433', N'130400', N'馆陶县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130434', N'130400', N'魏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130435', N'130400', N'曲周县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130481', N'130400', N'武安市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130500', N'130000', N'邢台市', N'0319')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130501', N'130500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130502', N'130500', N'桥东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130503', N'130500', N'桥西区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130521', N'130500', N'邢台县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130522', N'130500', N'临城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130523', N'130500', N'内丘县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130524', N'130500', N'柏乡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130525', N'130500', N'隆尧县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130526', N'130500', N'任县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130527', N'130500', N'南和县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130528', N'130500', N'宁晋县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130529', N'130500', N'巨鹿县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130530', N'130500', N'新河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130531', N'130500', N'广宗县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130532', N'130500', N'平乡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130533', N'130500', N'威县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130534', N'130500', N'清河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130535', N'130500', N'临西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130581', N'130500', N'南宫市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130582', N'130500', N'沙河市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130600', N'130000', N'保定市', N'0312')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130600', N'130600', N'新市区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130601', N'130600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130603', N'130600', N'北市区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130604', N'130600', N'南市区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130621', N'130600', N'满城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130622', N'130600', N'清苑县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130623', N'130600', N'涞水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130624', N'130600', N'阜平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130625', N'130600', N'徐水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130626', N'130600', N'定兴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130627', N'130600', N'唐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130628', N'130600', N'高阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130629', N'130600', N'容城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130630', N'130600', N'涞源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130631', N'130600', N'望都县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130632', N'130600', N'安新县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130633', N'130600', N'易县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130634', N'130600', N'曲阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130635', N'130600', N'蠡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130636', N'130600', N'顺平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130637', N'130600', N'博野县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130638', N'130600', N'雄县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130681', N'130600', N'涿州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130682', N'130600', N'定州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130683', N'130600', N'安国市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130684', N'130600', N'高碑店市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130700', N'130000', N'张家口市', N'0313')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130701', N'130700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130702', N'130700', N'桥东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130703', N'130700', N'桥西区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130705', N'130700', N'宣化区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130706', N'130700', N'下花园区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130721', N'130700', N'宣化县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130722', N'130700', N'张北县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130723', N'130700', N'康保县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130724', N'130700', N'沽源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130725', N'130700', N'尚义县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130726', N'130700', N'蔚县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130727', N'130700', N'阳原县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130728', N'130700', N'怀安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130729', N'130700', N'万全县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130730', N'130700', N'怀来县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130731', N'130700', N'涿鹿县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130732', N'130700', N'赤城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130733', N'130700', N'崇礼县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130800', N'130000', N'承德市', N'0314')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130801', N'130800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130802', N'130800', N'双桥区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130803', N'130800', N'双滦区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130804', N'130800', N'鹰手营子矿区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130821', N'130800', N'承德县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130822', N'130800', N'兴隆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130823', N'130800', N'平泉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130824', N'130800', N'滦平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130825', N'130800', N'隆化县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130826', N'130800', N'丰宁满族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130827', N'130800', N'宽城满族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130828', N'130800', N'围场满族蒙古族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130900', N'130000', N'沧州市', N'0317')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130901', N'130900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130902', N'130900', N'新华区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130903', N'130900', N'运河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130921', N'130900', N'沧县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130922', N'130900', N'青县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130923', N'130900', N'东光县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130924', N'130900', N'海兴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130925', N'130900', N'盐山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130926', N'130900', N'肃宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130927', N'130900', N'南皮县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130928', N'130900', N'吴桥县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130929', N'130900', N'献县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130930', N'130900', N'孟村回族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130981', N'130900', N'泊头市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130982', N'130900', N'任丘市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130983', N'130900', N'黄骅市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'130984', N'130900', N'河间市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131000', N'130000', N'廊坊市', N'0316')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131001', N'131000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131002', N'131000', N'安次区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131003', N'131000', N'广阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131022', N'131000', N'固安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131023', N'131000', N'永清县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131024', N'131000', N'香河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131025', N'131000', N'大城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131026', N'131000', N'文安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131028', N'131000', N'大厂回族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131081', N'131000', N'霸州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131082', N'131000', N'三河市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131100', N'130000', N'衡水市', N'0318')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131101', N'131100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131102', N'131100', N'桃城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131121', N'131100', N'枣强县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131122', N'131100', N'武邑县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131123', N'131100', N'武强县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131124', N'131100', N'饶阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131125', N'131100', N'安平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131126', N'131100', N'故城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131127', N'131100', N'景县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131128', N'131100', N'阜城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131181', N'131100', N'冀州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'131182', N'131100', N'深州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140000', null, N'山西省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140100', N'140000', N'太原市', N'0351')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140101', N'140100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140105', N'140100', N'小店区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140106', N'140100', N'迎泽区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140107', N'140100', N'杏花岭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140108', N'140100', N'尖草坪区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140109', N'140100', N'万柏林区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140110', N'140100', N'晋源区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140121', N'140100', N'清徐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140122', N'140100', N'阳曲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140123', N'140100', N'娄烦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140181', N'140100', N'古交市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140200', N'140000', N'大同市', N'0352')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140201', N'140200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140202', N'140200', N'城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140203', N'140200', N'矿区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140211', N'140200', N'南郊区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140212', N'140200', N'新荣区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140221', N'140200', N'阳高县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140222', N'140200', N'天镇县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140223', N'140200', N'广灵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140224', N'140200', N'灵丘县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140225', N'140200', N'浑源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140226', N'140200', N'左云县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140227', N'140200', N'大同县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140300', N'140000', N'阳泉市', N'0353')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140301', N'140300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140302', N'140300', N'城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140303', N'140300', N'矿区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140311', N'140300', N'郊区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140321', N'140300', N'平定县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140322', N'140300', N'盂县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140400', N'140000', N'长治市', N'0355')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140401', N'140400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140402', N'140400', N'城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140411', N'140400', N'郊区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140421', N'140400', N'长治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140423', N'140400', N'襄垣县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140424', N'140400', N'屯留县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140425', N'140400', N'平顺县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140426', N'140400', N'黎城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140427', N'140400', N'壶关县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140428', N'140400', N'长子县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140429', N'140400', N'武乡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140430', N'140400', N'沁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140431', N'140400', N'沁源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140481', N'140400', N'潞城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140500', N'140000', N'晋城市', N'0356')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140501', N'140500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140502', N'140500', N'城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140521', N'140500', N'沁水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140522', N'140500', N'阳城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140524', N'140500', N'陵川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140525', N'140500', N'泽州县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140581', N'140500', N'高平市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140600', N'140000', N'朔州市', N'0349')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140601', N'140600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140602', N'140600', N'朔城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140603', N'140600', N'平鲁区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140621', N'140600', N'山阴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140622', N'140600', N'应县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140623', N'140600', N'右玉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140624', N'140600', N'怀仁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140700', N'140000', N'晋中市', N'0354')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140701', N'140700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140702', N'140700', N'榆次区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140721', N'140700', N'榆社县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140722', N'140700', N'左权县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140723', N'140700', N'和顺县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140724', N'140700', N'昔阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140725', N'140700', N'寿阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140726', N'140700', N'太谷县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140727', N'140700', N'祁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140728', N'140700', N'平遥县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140729', N'140700', N'灵石县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140781', N'140700', N'介休市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140800', N'140000', N'运城市', N'0359')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140801', N'140800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140802', N'140800', N'盐湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140821', N'140800', N'临猗县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140822', N'140800', N'万荣县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140823', N'140800', N'闻喜县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140824', N'140800', N'稷山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140825', N'140800', N'新绛县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140826', N'140800', N'绛县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140827', N'140800', N'垣曲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140828', N'140800', N'夏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140829', N'140800', N'平陆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140830', N'140800', N'芮城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140881', N'140800', N'永济市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140882', N'140800', N'河津市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140900', N'140000', N'忻州市', N'0350')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140901', N'140900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140902', N'140900', N'忻府区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140921', N'140900', N'定襄县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140922', N'140900', N'五台县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140923', N'140900', N'代县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140924', N'140900', N'繁峙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140925', N'140900', N'宁武县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140926', N'140900', N'静乐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140927', N'140900', N'神池县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140928', N'140900', N'五寨县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140929', N'140900', N'岢岚县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140930', N'140900', N'河曲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140931', N'140900', N'保德县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140932', N'140900', N'偏关县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'140981', N'140900', N'原平市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141000', N'140000', N'临汾市', N'0357')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141001', N'141000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141002', N'141000', N'尧都区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141021', N'141000', N'曲沃县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141022', N'141000', N'翼城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141023', N'141000', N'襄汾县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141024', N'141000', N'洪洞县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141025', N'141000', N'古县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141026', N'141000', N'安泽县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141027', N'141000', N'浮山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141028', N'141000', N'吉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141029', N'141000', N'乡宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141030', N'141000', N'大宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141031', N'141000', N'隰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141032', N'141000', N'永和县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141033', N'141000', N'蒲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141034', N'141000', N'汾西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141081', N'141000', N'侯马市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141082', N'141000', N'霍州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141100', N'140000', N'吕梁市', N'0358')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141101', N'141100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141102', N'141100', N'离石区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141121', N'141100', N'文水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141122', N'141100', N'交城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141123', N'141100', N'兴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141124', N'141100', N'临县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141125', N'141100', N'柳林县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141126', N'141100', N'石楼县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141127', N'141100', N'岚县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141128', N'141100', N'方山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141129', N'141100', N'中阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141130', N'141100', N'交口县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141181', N'141100', N'孝义市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'141182', N'141100', N'汾阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150000', null, N'内蒙古自治区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150100', N'150000', N'呼和浩特市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150101', N'150100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150102', N'150100', N'新城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150103', N'150100', N'回民区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150104', N'150100', N'玉泉区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150105', N'150100', N'赛罕区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150121', N'150100', N'土默特左旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150122', N'150100', N'托克托县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150123', N'150100', N'和林格尔县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150124', N'150100', N'清水河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150125', N'150100', N'武川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150200', N'150000', N'包头市', N'0472')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150201', N'150200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150202', N'150200', N'东河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150203', N'150200', N'昆都仑区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150204', N'150200', N'青山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150205', N'150200', N'石拐区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150206', N'150200', N'白云鄂博矿区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150207', N'150200', N'九原区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150221', N'150200', N'土默特右旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150222', N'150200', N'固阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150223', N'150200', N'达尔罕茂明安联合旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150300', N'150000', N'乌海市', N'0473')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150301', N'150300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150302', N'150300', N'海勃湾区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150303', N'150300', N'海南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150304', N'150300', N'乌达区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150400', N'150000', N'赤峰市', N'0476')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150401', N'150400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150402', N'150400', N'红山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150403', N'150400', N'元宝山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150404', N'150400', N'松山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150421', N'150400', N'阿鲁科尔沁旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150422', N'150400', N'巴林左旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150423', N'150400', N'巴林右旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150424', N'150400', N'林西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150425', N'150400', N'克什克腾旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150426', N'150400', N'翁牛特旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150428', N'150400', N'喀喇沁旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150429', N'150400', N'宁城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150430', N'150400', N'敖汉旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150500', N'150000', N'通辽市', N'0475')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150501', N'150500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150502', N'150500', N'科尔沁区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150521', N'150500', N'科尔沁左翼中旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150522', N'150500', N'科尔沁左翼后旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150523', N'150500', N'开鲁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150524', N'150500', N'库伦旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150525', N'150500', N'奈曼旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150526', N'150500', N'扎鲁特旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150581', N'150500', N'霍林郭勒市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150600', N'150000', N'鄂尔多斯市', N'0477')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150602', N'150600', N'东胜区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150621', N'150600', N'达拉特旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150622', N'150600', N'准格尔旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150623', N'150600', N'鄂托克前旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150624', N'150600', N'鄂托克旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150625', N'150600', N'杭锦旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150626', N'150600', N'乌审旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150627', N'150600', N'伊金霍洛旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150700', N'150000', N'呼伦贝尔市', N'0470')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150701', N'150700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'659006', N'659000', N'铁门关市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150702', N'150700', N'海拉尔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150721', N'150700', N'阿荣旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150722', N'150700', N'莫力达瓦达斡尔族自治旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150723', N'150700', N'鄂伦春自治旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150724', N'150700', N'鄂温克族自治旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150725', N'150700', N'陈巴尔虎旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150726', N'150700', N'新巴尔虎左旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150727', N'150700', N'新巴尔虎右旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150781', N'150700', N'满洲里市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150782', N'150700', N'牙克石市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150783', N'150700', N'扎兰屯市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150784', N'150700', N'额尔古纳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150785', N'150700', N'根河市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150800', N'150000', N'巴彦淖尔市', N'0478')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150801', N'150800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150802', N'150800', N'临河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150821', N'150800', N'五原县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150822', N'150800', N'磴口县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150823', N'150800', N'乌拉特前旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150824', N'150800', N'乌拉特中旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150825', N'150800', N'乌拉特后旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150826', N'150800', N'杭锦后旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150900', N'150000', N'乌兰察布市', N'0474')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150901', N'150900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150902', N'150900', N'集宁区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150921', N'150900', N'卓资县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150922', N'150900', N'化德县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150923', N'150900', N'商都县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150924', N'150900', N'兴和县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150925', N'150900', N'凉城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150926', N'150900', N'察哈尔右翼前旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150927', N'150900', N'察哈尔右翼中旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150928', N'150900', N'察哈尔右翼后旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150929', N'150900', N'四子王旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'150981', N'150900', N'丰镇市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152200', N'150000', N'兴安盟', N'0482')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152201', N'152200', N'乌兰浩特市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152202', N'152200', N'阿尔山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152221', N'152200', N'科尔沁右翼前旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152222', N'152200', N'科尔沁右翼中旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152223', N'152200', N'扎赉特旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152224', N'152200', N'突泉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152500', N'150000', N'锡林郭勒盟', N'0479')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152501', N'152500', N'二连浩特市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152502', N'152500', N'锡林浩特市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152522', N'152500', N'阿巴嘎旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152523', N'152500', N'苏尼特左旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152524', N'152500', N'苏尼特右旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152525', N'152500', N'东乌珠穆沁旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152526', N'152500', N'西乌珠穆沁旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152527', N'152500', N'太仆寺旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152528', N'152500', N'镶黄旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152529', N'152500', N'正镶白旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152530', N'152500', N'正蓝旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152531', N'152500', N'多伦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152900', N'150000', N'阿拉善盟', N'0483')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152921', N'152900', N'阿拉善左旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152922', N'152900', N'阿拉善右旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'152923', N'152900', N'额济纳旗', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210000', null, N'辽宁省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210100', N'210000', N'沈阳市', N'024')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210101', N'210100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210102', N'210100', N'和平区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210103', N'210100', N'沈河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210104', N'210100', N'大东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210105', N'210100', N'皇姑区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210106', N'210100', N'铁西区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210111', N'210100', N'苏家屯区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210112', N'210100', N'东陵区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210113', N'210100', N'沈北新区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210114', N'210100', N'于洪区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210122', N'210100', N'辽中县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210123', N'210100', N'康平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210124', N'210100', N'法库县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210181', N'210100', N'新民市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210200', N'210000', N'大连市', N'0411')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210201', N'210200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210202', N'210200', N'中山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210203', N'210200', N'西岗区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210204', N'210200', N'沙河口区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210211', N'210200', N'甘井子区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210212', N'210200', N'旅顺口区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210213', N'210200', N'金州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210224', N'210200', N'长海县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210281', N'210200', N'瓦房店市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210282', N'210200', N'普兰店市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210283', N'210200', N'庄河市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210300', N'210000', N'鞍山市', N'0412')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210301', N'210300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210302', N'210300', N'铁东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210303', N'210300', N'铁西区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210304', N'210300', N'立山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210311', N'210300', N'千山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210321', N'210300', N'台安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210323', N'210300', N'岫岩满族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210381', N'210300', N'海城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210400', N'210000', N'抚顺市', N'0413')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210401', N'210400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210402', N'210400', N'新抚区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210403', N'210400', N'东洲区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210404', N'210400', N'望花区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210411', N'210400', N'顺城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210421', N'210400', N'抚顺县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210422', N'210400', N'新宾满族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210423', N'210400', N'清原满族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210500', N'210000', N'本溪市', N'0414')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210501', N'210500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210502', N'210500', N'平山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210503', N'210500', N'溪湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210504', N'210500', N'明山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210505', N'210500', N'南芬区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210521', N'210500', N'本溪满族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210522', N'210500', N'桓仁满族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210600', N'210000', N'丹东市', N'0415')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210601', N'210600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210602', N'210600', N'元宝区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210603', N'210600', N'振兴区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210604', N'210600', N'振安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210624', N'210600', N'宽甸满族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210681', N'210600', N'东港市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210682', N'210600', N'凤城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210700', N'210000', N'锦州市', N'0416')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210701', N'210700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210702', N'210700', N'古塔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210703', N'210700', N'凌河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210711', N'210700', N'太和区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210726', N'210700', N'黑山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210727', N'210700', N'义县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210781', N'210700', N'凌海市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210782', N'210700', N'北镇市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210800', N'210000', N'营口市', N'0417')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210801', N'210800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210802', N'210800', N'站前区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210803', N'210800', N'西市区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210804', N'210800', N'鲅鱼圈区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210811', N'210800', N'老边区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210881', N'210800', N'盖州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210882', N'210800', N'大石桥市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210900', N'210000', N'阜新市', N'0418')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210901', N'210900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210902', N'210900', N'海州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210903', N'210900', N'新邱区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210904', N'210900', N'太平区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210905', N'210900', N'清河门区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210911', N'210900', N'细河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210921', N'210900', N'阜新蒙古族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'210922', N'210900', N'彰武县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211000', N'210000', N'辽阳市', N'0419')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211001', N'211000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211002', N'211000', N'白塔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211003', N'211000', N'文圣区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211004', N'211000', N'宏伟区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211005', N'211000', N'弓长岭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211011', N'211000', N'太子河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211021', N'211000', N'辽阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211081', N'211000', N'灯塔市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211100', N'210000', N'盘锦市', N'0427')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211101', N'211100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211102', N'211100', N'双台子区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211103', N'211100', N'兴隆台区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211121', N'211100', N'大洼县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211122', N'211100', N'盘山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211200', N'210000', N'铁岭市', N'0410')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211201', N'211200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211202', N'211200', N'银州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211204', N'211200', N'清河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211221', N'211200', N'铁岭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211223', N'211200', N'西丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211224', N'211200', N'昌图县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211281', N'211200', N'调兵山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211282', N'211200', N'开原市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211300', N'210000', N'朝阳市', N'0421')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211301', N'211300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211302', N'211300', N'双塔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211303', N'211300', N'龙城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211321', N'211300', N'朝阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211322', N'211300', N'建平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211324', N'211300', N'喀喇沁左翼蒙古族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211381', N'211300', N'北票市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211382', N'211300', N'凌源市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211400', N'210000', N'葫芦岛市', N'0429')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211401', N'211400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211402', N'211400', N'连山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211403', N'211400', N'龙港区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211404', N'211400', N'南票区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211421', N'211400', N'绥中县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211422', N'211400', N'建昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'211481', N'211400', N'兴城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220000', null, N'吉林省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220100', N'220000', N'长春市', N'0431')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220101', N'220100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220102', N'220100', N'南关区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220103', N'220100', N'宽城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220104', N'220100', N'朝阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220105', N'220100', N'二道区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220106', N'220100', N'绿园区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220112', N'220100', N'双阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220122', N'220100', N'农安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220181', N'220100', N'九台市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220182', N'220100', N'榆树市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220183', N'220100', N'德惠市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220200', N'220000', N'吉林市', N'0432')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220201', N'220200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220202', N'220200', N'昌邑区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220203', N'220200', N'龙潭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220204', N'220200', N'船营区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220211', N'220200', N'丰满区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220221', N'220200', N'永吉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220281', N'220200', N'蛟河市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220282', N'220200', N'桦甸市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220283', N'220200', N'舒兰市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220284', N'220200', N'磐石市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'710000', null, N'台湾省', N'00886')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220300', N'220000', N'四平市', N'0434')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220301', N'220300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220302', N'220300', N'铁西区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220303', N'220300', N'铁东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220322', N'220300', N'梨树县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220323', N'220300', N'伊通满族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220381', N'220300', N'公主岭市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220382', N'220300', N'双辽市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220400', N'220000', N'辽源市', N'0437')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220401', N'220400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220402', N'220400', N'龙山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220403', N'220400', N'西安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220421', N'220400', N'东丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220422', N'220400', N'东辽县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220500', N'220000', N'通化市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220501', N'220500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220502', N'220500', N'东昌区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220503', N'220500', N'二道江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220521', N'220500', N'通化县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220523', N'220500', N'辉南县', N'0448')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220524', N'220500', N'柳河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220581', N'220500', N'梅河口市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220582', N'220500', N'集安市', N'0435')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220600', N'220000', N'白山市', N'0439')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220601', N'220600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220602', N'220600', N'八道江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220605', N'220600', N'江源区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220621', N'220600', N'抚松县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220622', N'220600', N'靖宇县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220623', N'220600', N'长白朝鲜族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220681', N'220600', N'临江市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220700', N'220000', N'松原市', N'0438')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220701', N'220700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220702', N'220700', N'宁江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220721', N'220700', N'前郭尔罗斯蒙古族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220722', N'220700', N'长岭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220723', N'220700', N'乾安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220724', N'220700', N'扶余县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220800', N'220000', N'白城市', N'0436')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220801', N'220800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220802', N'220800', N'洮北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220821', N'220800', N'镇赉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220822', N'220800', N'通榆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220881', N'220800', N'洮南市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'220882', N'220800', N'大安市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'222400', N'220000', N'延边朝鲜族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'222401', N'222400', N'延吉市', N'0433')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'222402', N'222400', N'图们市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'222403', N'222400', N'敦化市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'222404', N'222400', N'珲春市', N'0440')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'222405', N'222400', N'龙井市', N'0433')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'222406', N'222400', N'和龙市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'222424', N'222400', N'汪清县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'222426', N'222400', N'安图县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230000', null, N'黑龙江省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230100', N'230000', N'哈尔滨市', N'0451')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230101', N'230100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230102', N'230100', N'道里区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230103', N'230100', N'南岗区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230104', N'230100', N'道外区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230108', N'230100', N'平房区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230109', N'230100', N'松北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230110', N'230100', N'香坊区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230111', N'230100', N'呼兰区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230112', N'230100', N'阿城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230123', N'230100', N'依兰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230124', N'230100', N'方正县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230125', N'230100', N'宾县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230126', N'230100', N'巴彦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230127', N'230100', N'木兰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230128', N'230100', N'通河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230129', N'230100', N'延寿县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230182', N'230100', N'双城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230183', N'230100', N'尚志市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230184', N'230100', N'五常市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230200', N'230000', N'齐齐哈尔市', N'0452')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230201', N'230200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230202', N'230200', N'龙沙区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230203', N'230200', N'建华区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230204', N'230200', N'铁锋区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230205', N'230200', N'昂昂溪区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230206', N'230200', N'富拉尔基区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230207', N'230200', N'碾子山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230208', N'230200', N'梅里斯达斡尔族区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230221', N'230200', N'龙江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230223', N'230200', N'依安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230224', N'230200', N'泰来县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230225', N'230200', N'甘南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230227', N'230200', N'富裕县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230229', N'230200', N'克山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230230', N'230200', N'克东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230231', N'230200', N'拜泉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230281', N'230200', N'讷河市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230300', N'230000', N'鸡西市', N'0467')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230301', N'230300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230302', N'230300', N'鸡冠区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230303', N'230300', N'恒山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230304', N'230300', N'滴道区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230305', N'230300', N'梨树区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230306', N'230300', N'城子河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230307', N'230300', N'麻山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230321', N'230300', N'鸡东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230381', N'230300', N'虎林市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230382', N'230300', N'密山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230400', N'230000', N'鹤岗市', N'0468')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230401', N'230400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230402', N'230400', N'向阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230403', N'230400', N'工农区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230404', N'230400', N'南山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230405', N'230400', N'兴安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230406', N'230400', N'东山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230407', N'230400', N'兴山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230421', N'230400', N'萝北县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230422', N'230400', N'绥滨县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230500', N'230000', N'双鸭山市', N'0469')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230501', N'230500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230502', N'230500', N'尖山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230503', N'230500', N'岭东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230505', N'230500', N'四方台区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230506', N'230500', N'宝山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230521', N'230500', N'集贤县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230522', N'230500', N'友谊县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230523', N'230500', N'宝清县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230524', N'230500', N'饶河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230600', N'230000', N'大庆市', N'0459')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230601', N'230600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230602', N'230600', N'萨尔图区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230603', N'230600', N'龙凤区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230604', N'230600', N'让胡路区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230605', N'230600', N'红岗区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230606', N'230600', N'大同区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230621', N'230600', N'肇州县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230622', N'230600', N'肇源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230623', N'230600', N'林甸县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230624', N'230600', N'杜尔伯特蒙古族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230700', N'230000', N'伊春市', N'0458')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230701', N'230700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230702', N'230700', N'伊春区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230703', N'230700', N'南岔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230704', N'230700', N'友好区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230705', N'230700', N'西林区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230706', N'230700', N'翠峦区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230707', N'230700', N'新青区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230708', N'230700', N'美溪区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230709', N'230700', N'金山屯区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230710', N'230700', N'五营区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230711', N'230700', N'乌马河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230712', N'230700', N'汤旺河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230713', N'230700', N'带岭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230714', N'230700', N'乌伊岭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230715', N'230700', N'红星区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230716', N'230700', N'上甘岭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230722', N'230700', N'嘉荫县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230781', N'230700', N'铁力市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230800', N'230000', N'佳木斯市', N'0454')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230801', N'230800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230803', N'230800', N'向阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230804', N'230800', N'前进区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230805', N'230800', N'东风区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230811', N'230800', N'郊区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230822', N'230800', N'桦南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230826', N'230800', N'桦川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230828', N'230800', N'汤原县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230833', N'230800', N'抚远县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230881', N'230800', N'同江市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230882', N'230800', N'富锦市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230900', N'230000', N'七台河市', N'0464')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230901', N'230900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230902', N'230900', N'新兴区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230903', N'230900', N'桃山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230904', N'230900', N'茄子河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'230921', N'230900', N'勃利县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231000', N'230000', N'牡丹江市', N'0453')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231001', N'231000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231002', N'231000', N'东安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231003', N'231000', N'阳明区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231004', N'231000', N'爱民区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231005', N'231000', N'西安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231024', N'231000', N'东宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231025', N'231000', N'林口县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231081', N'231000', N'绥芬河市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231083', N'231000', N'海林市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231084', N'231000', N'宁安市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231085', N'231000', N'穆棱市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231100', N'230000', N'黑河市', N'0456')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231101', N'231100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231102', N'231100', N'爱辉区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231121', N'231100', N'嫩江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231123', N'231100', N'逊克县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231124', N'231100', N'孙吴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231181', N'231100', N'北安市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231182', N'231100', N'五大连池市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231200', N'230000', N'绥化市', N'0455')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231201', N'231200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231202', N'231200', N'北林区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231221', N'231200', N'望奎县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231222', N'231200', N'兰西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231223', N'231200', N'青冈县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231224', N'231200', N'庆安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231225', N'231200', N'明水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231226', N'231200', N'绥棱县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231281', N'231200', N'安达市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231282', N'231200', N'肇东市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'231283', N'231200', N'海伦市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'232700', N'230000', N'大兴安岭地区', N'0457')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'232701', N'232700', N'加格达奇区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'232702', N'232700', N'松岭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'232703', N'232700', N'新林区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'232704', N'232700', N'呼中区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'232721', N'232700', N'呼玛县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'232722', N'232700', N'塔河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'232723', N'232700', N'漠河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310000', null, N'上海市', N'021')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310100', N'310000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310101', N'310100', N'黄浦区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310103', N'310100', N'卢湾区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310104', N'310100', N'徐汇区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310105', N'310100', N'长宁区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310106', N'310100', N'静安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310107', N'310100', N'普陀区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310108', N'310100', N'闸北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310109', N'310100', N'虹口区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310110', N'310100', N'杨浦区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310112', N'310100', N'闵行区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310113', N'310100', N'宝山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310114', N'310100', N'嘉定区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310115', N'310100', N'浦东新区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310116', N'310100', N'金山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310117', N'310100', N'松江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310118', N'310100', N'青浦区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310120', N'310100', N'奉贤区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310200', N'310000', N'县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'310230', N'310200', N'崇明县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320000', null, N'江苏省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320100', N'320000', N'南京市', N'025')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320101', N'320100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320102', N'320100', N'玄武区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320103', N'320100', N'白下区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320104', N'320100', N'秦淮区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320105', N'320100', N'建邺区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320106', N'320100', N'鼓楼区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320107', N'320100', N'下关区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320111', N'320100', N'浦口区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320113', N'320100', N'栖霞区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320114', N'320100', N'雨花台区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320115', N'320100', N'江宁区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320116', N'320100', N'六合区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320124', N'320100', N'溧水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320125', N'320100', N'高淳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320200', N'320000', N'无锡市', N'0510')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320201', N'320200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320202', N'320200', N'崇安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320203', N'320200', N'南长区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320204', N'320200', N'北塘区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320205', N'320200', N'锡山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320206', N'320200', N'惠山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320211', N'320200', N'滨湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320281', N'320200', N'江阴市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320282', N'320200', N'宜兴市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320300', N'320000', N'徐州市', N'0516')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320301', N'320300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320302', N'320300', N'鼓楼区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320303', N'320300', N'云龙区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320305', N'320300', N'贾汪区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320311', N'320300', N'泉山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320312', N'320300', N'铜山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320321', N'320300', N'丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320322', N'320300', N'沛县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320324', N'320300', N'睢宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320381', N'320300', N'新沂市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320382', N'320300', N'邳州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320400', N'320000', N'常州市', N'0519')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320401', N'320400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320402', N'320400', N'天宁区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320404', N'320400', N'钟楼区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320405', N'320400', N'戚墅堰区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320411', N'320400', N'新北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320412', N'320400', N'武进区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320481', N'320400', N'溧阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320482', N'320400', N'金坛市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320500', N'320000', N'苏州市', N'0512')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320501', N'320500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320502', N'320500', N'沧浪区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320503', N'320500', N'平江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320504', N'320500', N'金阊区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320505', N'320500', N'虎丘区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320506', N'320500', N'吴中区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320507', N'320500', N'相城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320581', N'320500', N'常熟市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320582', N'320500', N'张家港市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320583', N'320500', N'昆山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320584', N'320500', N'吴江市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320585', N'320500', N'太仓市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320600', N'320000', N'南通市', N'0513')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320601', N'320600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320602', N'320600', N'崇川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320611', N'320600', N'港闸区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320612', N'320600', N'通州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320621', N'320600', N'海安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320623', N'320600', N'如东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320681', N'320600', N'启东市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320682', N'320600', N'如皋市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320684', N'320600', N'海门市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320700', N'320000', N'连云港市', N'0518')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320701', N'320700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320703', N'320700', N'连云区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320705', N'320700', N'新浦区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320706', N'320700', N'海州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320721', N'320700', N'赣榆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320722', N'320700', N'东海县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320723', N'320700', N'灌云县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320724', N'320700', N'灌南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320800', N'320000', N'淮安市', N'0517')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320801', N'320800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320802', N'320800', N'清河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320803', N'320800', N'楚州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320804', N'320800', N'淮阴区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320811', N'320800', N'清浦区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320826', N'320800', N'涟水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320829', N'320800', N'洪泽县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320830', N'320800', N'盱眙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320831', N'320800', N'金湖县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320900', N'320000', N'盐城市', N'0515')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320901', N'320900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320902', N'320900', N'亭湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320903', N'320900', N'盐都区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320921', N'320900', N'响水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320922', N'320900', N'滨海县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320923', N'320900', N'阜宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320924', N'320900', N'射阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320925', N'320900', N'建湖县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320981', N'320900', N'东台市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'320982', N'320900', N'大丰市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321000', N'320000', N'扬州市', N'0514')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321001', N'321000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321002', N'321000', N'广陵区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321003', N'321000', N'邗江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321011', N'321000', N'维扬区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321023', N'321000', N'宝应县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321081', N'321000', N'仪征市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321084', N'321000', N'高邮市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321088', N'321000', N'江都市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321100', N'320000', N'镇江市', N'0511')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321101', N'321100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321102', N'321100', N'京口区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321111', N'321100', N'润州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321112', N'321100', N'丹徒区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321181', N'321100', N'丹阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321182', N'321100', N'扬中市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321183', N'321100', N'句容市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321200', N'320000', N'泰州市', N'0523')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321201', N'321200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321202', N'321200', N'海陵区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321203', N'321200', N'高港区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321281', N'321200', N'兴化市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321282', N'321200', N'靖江市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321283', N'321200', N'泰兴市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321284', N'321200', N'姜堰市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321300', N'320000', N'宿迁市', N'0527')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321301', N'321300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321302', N'321300', N'宿城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321311', N'321300', N'宿豫区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321322', N'321300', N'沭阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321323', N'321300', N'泗阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'321324', N'321300', N'泗洪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330000', null, N'浙江省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330100', N'330000', N'杭州市', N'0571')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330101', N'330100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330102', N'330100', N'上城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330103', N'330100', N'下城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330104', N'330100', N'江干区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330105', N'330100', N'拱墅区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330106', N'330100', N'西湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330108', N'330100', N'滨江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330109', N'330100', N'萧山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330110', N'330100', N'余杭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330122', N'330100', N'桐庐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330127', N'330100', N'淳安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330182', N'330100', N'建德市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330183', N'330100', N'富阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330185', N'330100', N'临安市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330200', N'330000', N'宁波市', N'0574')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330201', N'330200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330203', N'330200', N'海曙区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330204', N'330200', N'江东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330205', N'330200', N'江北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330206', N'330200', N'北仑区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330211', N'330200', N'镇海区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330212', N'330200', N'鄞州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330225', N'330200', N'象山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330226', N'330200', N'宁海县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330281', N'330200', N'余姚市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330282', N'330200', N'慈溪市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330283', N'330200', N'奉化市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330300', N'330000', N'温州市', N'0577')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330301', N'330300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330302', N'330300', N'鹿城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330303', N'330300', N'龙湾区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330304', N'330300', N'瓯海区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330322', N'330300', N'洞头县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330324', N'330300', N'永嘉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330326', N'330300', N'平阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330327', N'330300', N'苍南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330328', N'330300', N'文成县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330329', N'330300', N'泰顺县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330381', N'330300', N'瑞安市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330382', N'330300', N'乐清市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330400', N'330000', N'嘉兴市', N'0573')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330401', N'330400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330402', N'330400', N'南湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330411', N'330400', N'秀洲区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330421', N'330400', N'嘉善县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330424', N'330400', N'海盐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330481', N'330400', N'海宁市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330482', N'330400', N'平湖市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330483', N'330400', N'桐乡市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330500', N'330000', N'湖州市', N'0572')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330501', N'330500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330502', N'330500', N'吴兴区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330503', N'330500', N'南浔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330521', N'330500', N'德清县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330522', N'330500', N'长兴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330523', N'330500', N'安吉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330600', N'330000', N'绍兴市', N'0575')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330601', N'330600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330602', N'330600', N'越城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330621', N'330600', N'绍兴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330624', N'330600', N'新昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330681', N'330600', N'诸暨市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330682', N'330600', N'上虞市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330683', N'330600', N'嵊州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330700', N'330000', N'金华市', N'0579')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330701', N'330700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330702', N'330700', N'婺城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330703', N'330700', N'金东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330723', N'330700', N'武义县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330726', N'330700', N'浦江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330727', N'330700', N'磐安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330781', N'330700', N'兰溪市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330782', N'330700', N'义乌市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330783', N'330700', N'东阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330784', N'330700', N'永康市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330800', N'330000', N'衢州市', N'0570')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330801', N'330800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330802', N'330800', N'柯城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330803', N'330800', N'衢江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330822', N'330800', N'常山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330824', N'330800', N'开化县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330825', N'330800', N'龙游县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330881', N'330800', N'江山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330900', N'330000', N'舟山市', N'0580')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330901', N'330900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330902', N'330900', N'定海区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330903', N'330900', N'普陀区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330921', N'330900', N'岱山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'330922', N'330900', N'嵊泗县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331000', N'330000', N'台州市', N'0576')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331001', N'331000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331002', N'331000', N'椒江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331003', N'331000', N'黄岩区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331004', N'331000', N'路桥区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331021', N'331000', N'玉环县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331022', N'331000', N'三门县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331023', N'331000', N'天台县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331024', N'331000', N'仙居县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331081', N'331000', N'温岭市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331082', N'331000', N'临海市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331100', N'330000', N'丽水市', N'0578')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331101', N'331100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331102', N'331100', N'莲都区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331121', N'331100', N'青田县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331122', N'331100', N'缙云县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331123', N'331100', N'遂昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331124', N'331100', N'松阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331125', N'331100', N'云和县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331126', N'331100', N'庆元县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331127', N'331100', N'景宁畲族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'331181', N'331100', N'龙泉市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340000', null, N'安徽省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340100', N'340000', N'合肥市', N'0551')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340101', N'340100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340102', N'340100', N'瑶海区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340103', N'340100', N'庐阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340104', N'340100', N'蜀山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340111', N'340100', N'包河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340121', N'340100', N'长丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340122', N'340100', N'肥东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340123', N'340100', N'肥西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340200', N'340000', N'芜湖市', N'0553')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340200', N'340200', N'芜湖市', N'0553')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340201', N'340200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340202', N'340200', N'镜湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340203', N'340200', N'弋江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340207', N'340200', N'鸠江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340208', N'340200', N'三山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340221', N'340200', N'芜湖县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340222', N'340200', N'繁昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340223', N'340200', N'南陵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340300', N'340000', N'蚌埠市', N'0552')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340301', N'340300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340302', N'340300', N'龙子湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340303', N'340300', N'蚌山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340304', N'340300', N'禹会区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340311', N'340300', N'淮上区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340321', N'340300', N'怀远县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340322', N'340300', N'五河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340323', N'340300', N'固镇县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340400', N'340000', N'淮南市', N'0554')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340401', N'340400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340402', N'340400', N'大通区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340403', N'340400', N'田家庵区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340404', N'340400', N'谢家集区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340405', N'340400', N'八公山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340406', N'340400', N'潘集区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340421', N'340400', N'凤台县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340500', N'340000', N'马鞍山市', N'0555')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340501', N'340500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340502', N'340500', N'金家庄区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340503', N'340500', N'花山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340504', N'340500', N'雨山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340521', N'340500', N'当涂县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340600', N'340000', N'淮北市', N'0561')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340601', N'340600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340602', N'340600', N'杜集区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340603', N'340600', N'相山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340604', N'340600', N'烈山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340621', N'340600', N'濉溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340700', N'340000', N'铜陵市', N'0562')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340701', N'340700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340702', N'340700', N'铜官山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340703', N'340700', N'狮子山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340711', N'340700', N'郊区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340721', N'340700', N'铜陵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340800', N'340000', N'安庆市', N'0556')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340801', N'340800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340802', N'340800', N'迎江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340803', N'340800', N'大观区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340811', N'340800', N'宜秀区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340822', N'340800', N'怀宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340823', N'340800', N'枞阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340824', N'340800', N'潜山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340825', N'340800', N'太湖县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340826', N'340800', N'宿松县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340827', N'340800', N'望江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340828', N'340800', N'岳西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'340881', N'340800', N'桐城市', N'0556')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341000', N'340000', N'黄山市', N'0559')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341001', N'341000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341002', N'341000', N'屯溪区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341003', N'341000', N'黄山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341004', N'341000', N'徽州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341021', N'341000', N'歙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341022', N'341000', N'休宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341023', N'341000', N'黟县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341024', N'341000', N'祁门县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341100', N'340000', N'滁州市', N'0550')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341101', N'341100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341102', N'341100', N'琅琊区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341103', N'341100', N'南谯区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341122', N'341100', N'来安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341124', N'341100', N'全椒县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341125', N'341100', N'定远县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341126', N'341100', N'凤阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341181', N'341100', N'天长市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341182', N'341100', N'明光市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341200', N'340000', N'阜阳市', N'0558')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341201', N'341200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341202', N'341200', N'颍州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341203', N'341200', N'颍东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341204', N'341200', N'颍泉区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341221', N'341200', N'临泉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341222', N'341200', N'太和县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341225', N'341200', N'阜南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341226', N'341200', N'颍上县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341282', N'341200', N'界首市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341300', N'340000', N'宿州市', N'0557')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341301', N'341300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341302', N'341300', N'埇桥区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341321', N'341300', N'砀山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341322', N'341300', N'萧县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341323', N'341300', N'灵璧县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341324', N'341300', N'泗县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341400', N'340000', N'巢湖市', N'0565')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341401', N'341400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341402', N'341400', N'居巢区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341421', N'341400', N'庐江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341422', N'341400', N'无为县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341423', N'341400', N'含山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341424', N'341400', N'和县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341500', N'340000', N'六安市', N'0564')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341501', N'341500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341502', N'341500', N'金安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341503', N'341500', N'裕安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341521', N'341500', N'寿县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341522', N'341500', N'霍邱县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341523', N'341500', N'舒城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341524', N'341500', N'金寨县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341525', N'341500', N'霍山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341600', N'340000', N'亳州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341601', N'341600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341602', N'341600', N'谯城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341621', N'341600', N'涡阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341622', N'341600', N'蒙城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341623', N'341600', N'利辛县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341700', N'340000', N'池州市', N'0566')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341701', N'341700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341702', N'341700', N'贵池区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341721', N'341700', N'东至县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341722', N'341700', N'石台县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341723', N'341700', N'青阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341800', N'340000', N'宣城市', N'0563')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341801', N'341800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341802', N'341800', N'宣州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341821', N'341800', N'郎溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341822', N'341800', N'广德县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341823', N'341800', N'泾县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341824', N'341800', N'绩溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341825', N'341800', N'旌德县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'341881', N'341800', N'宁国市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350000', null, N'福建省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350100', N'350000', N'福州市', N'0591')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350101', N'350100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350102', N'350100', N'鼓楼区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350103', N'350100', N'台江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350104', N'350100', N'仓山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350105', N'350100', N'马尾区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350111', N'350100', N'晋安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350121', N'350100', N'闽侯县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350122', N'350100', N'连江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350123', N'350100', N'罗源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350124', N'350100', N'闽清县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350125', N'350100', N'永泰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350128', N'350100', N'平潭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350181', N'350100', N'福清市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350182', N'350100', N'长乐市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350200', N'350000', N'厦门市', N'0592')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350201', N'350200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350203', N'350200', N'思明区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350205', N'350200', N'海沧区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350206', N'350200', N'湖里区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350211', N'350200', N'集美区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350212', N'350200', N'同安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350213', N'350200', N'翔安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350300', N'350000', N'莆田市', N'0594')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350301', N'350300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350302', N'350300', N'城厢区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350303', N'350300', N'涵江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350304', N'350300', N'荔城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350305', N'350300', N'秀屿区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350322', N'350300', N'仙游县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350400', N'350000', N'三明市', N'0598')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350401', N'350400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350402', N'350400', N'梅列区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350403', N'350400', N'三元区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350421', N'350400', N'明溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350423', N'350400', N'清流县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350424', N'350400', N'宁化县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350425', N'350400', N'大田县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350426', N'350400', N'尤溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350427', N'350400', N'沙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350428', N'350400', N'将乐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350429', N'350400', N'泰宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350430', N'350400', N'建宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350481', N'350400', N'永安市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350500', N'350000', N'泉州市', N'0595')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350501', N'350500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350502', N'350500', N'鲤城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350503', N'350500', N'丰泽区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350504', N'350500', N'洛江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350505', N'350500', N'泉港区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350521', N'350500', N'惠安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350524', N'350500', N'安溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350525', N'350500', N'永春县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350526', N'350500', N'德化县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350527', N'350500', N'金门县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350581', N'350500', N'石狮市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350582', N'350500', N'晋江市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350583', N'350500', N'南安市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350600', N'350000', N'漳州市', N'0596')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350601', N'350600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350602', N'350600', N'芗城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350603', N'350600', N'龙文区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350622', N'350600', N'云霄县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350623', N'350600', N'漳浦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350624', N'350600', N'诏安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350625', N'350600', N'长泰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350626', N'350600', N'东山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350627', N'350600', N'南靖县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350628', N'350600', N'平和县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350629', N'350600', N'华安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350681', N'350600', N'龙海市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350700', N'350000', N'南平市', N'0599')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350701', N'350700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350702', N'350700', N'延平区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350721', N'350700', N'顺昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350722', N'350700', N'浦城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350723', N'350700', N'光泽县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350724', N'350700', N'松溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350725', N'350700', N'政和县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350781', N'350700', N'邵武市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350782', N'350700', N'武夷山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350783', N'350700', N'建瓯市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350784', N'350700', N'建阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350800', N'350000', N'龙岩市', N'0597')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350801', N'350800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350802', N'350800', N'新罗区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350821', N'350800', N'长汀县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350822', N'350800', N'永定县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350823', N'350800', N'上杭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350824', N'350800', N'武平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350825', N'350800', N'连城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350881', N'350800', N'漳平市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350900', N'350000', N'宁德市', N'0593')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350901', N'350900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350902', N'350900', N'蕉城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350921', N'350900', N'霞浦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350922', N'350900', N'古田县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350923', N'350900', N'屏南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350924', N'350900', N'寿宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350925', N'350900', N'周宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350926', N'350900', N'柘荣县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350981', N'350900', N'福安市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'350982', N'350900', N'福鼎市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360000', null, N'江西省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360100', N'360000', N'南昌市', N'0791')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360101', N'360100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360102', N'360100', N'东湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360103', N'360100', N'西湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360104', N'360100', N'青云谱区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360105', N'360100', N'湾里区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360111', N'360100', N'青山湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360121', N'360100', N'南昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360122', N'360100', N'新建县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360123', N'360100', N'安义县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360124', N'360100', N'进贤县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360200', N'360000', N'景德镇市', N'0798')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360201', N'360200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360202', N'360200', N'昌江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360203', N'360200', N'珠山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360222', N'360200', N'浮梁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360281', N'360200', N'乐平市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360300', N'360000', N'萍乡市', N'0799')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360301', N'360300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360302', N'360300', N'安源区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360313', N'360300', N'湘东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360321', N'360300', N'莲花县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360322', N'360300', N'上栗县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360323', N'360300', N'芦溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360400', N'360000', N'九江市', N'0792')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360401', N'360400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360402', N'360400', N'庐山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360403', N'360400', N'浔阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360421', N'360400', N'九江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360423', N'360400', N'武宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360424', N'360400', N'修水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360425', N'360400', N'永修县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360426', N'360400', N'德安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360427', N'360400', N'星子县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360428', N'360400', N'都昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360429', N'360400', N'湖口县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360430', N'360400', N'彭泽县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360481', N'360400', N'瑞昌市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360482', N'360400', N'共青城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360500', N'360000', N'新余市', N'0790')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360501', N'360500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360502', N'360500', N'渝水区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360521', N'360500', N'分宜县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360600', N'360000', N'鹰潭市', N'0701')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360601', N'360600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360602', N'360600', N'月湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360622', N'360600', N'余江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360681', N'360600', N'贵溪市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360700', N'360000', N'赣州市', N'0797')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360701', N'360700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360702', N'360700', N'章贡区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360721', N'360700', N'赣县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360722', N'360700', N'信丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360723', N'360700', N'大余县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360724', N'360700', N'上犹县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360725', N'360700', N'崇义县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360726', N'360700', N'安远县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360727', N'360700', N'龙南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360728', N'360700', N'定南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360729', N'360700', N'全南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360730', N'360700', N'宁都县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360731', N'360700', N'于都县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360732', N'360700', N'兴国县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360733', N'360700', N'会昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360734', N'360700', N'寻乌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360735', N'360700', N'石城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360781', N'360700', N'瑞金市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360782', N'360700', N'南康市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360800', N'360000', N'吉安市', N'0796')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360801', N'360800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360802', N'360800', N'吉州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360803', N'360800', N'青原区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360821', N'360800', N'吉安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360822', N'360800', N'吉水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360823', N'360800', N'峡江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360824', N'360800', N'新干县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360825', N'360800', N'永丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360826', N'360800', N'泰和县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360827', N'360800', N'遂川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360828', N'360800', N'万安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360829', N'360800', N'安福县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360830', N'360800', N'永新县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360881', N'360800', N'井冈山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360900', N'360000', N'宜春市', N'0795')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360901', N'360900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360902', N'360900', N'袁州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360921', N'360900', N'奉新县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360922', N'360900', N'万载县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360923', N'360900', N'上高县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360924', N'360900', N'宜丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360925', N'360900', N'靖安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360926', N'360900', N'铜鼓县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360981', N'360900', N'丰城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360982', N'360900', N'樟树市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'360983', N'360900', N'高安市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361000', N'360000', N'抚州市', N'0794')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361001', N'361000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361002', N'361000', N'临川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361021', N'361000', N'南城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361022', N'361000', N'黎川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361023', N'361000', N'南丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361024', N'361000', N'崇仁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361025', N'361000', N'乐安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361026', N'361000', N'宜黄县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361027', N'361000', N'金溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361028', N'361000', N'资溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361029', N'361000', N'东乡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361030', N'361000', N'广昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361100', N'360000', N'上饶市', N'0793')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361101', N'361100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361102', N'361100', N'信州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361121', N'361100', N'上饶县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361122', N'361100', N'广丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361123', N'361100', N'玉山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361124', N'361100', N'铅山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361125', N'361100', N'横峰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361126', N'361100', N'弋阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361127', N'361100', N'余干县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361128', N'361100', N'鄱阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361129', N'361100', N'万年县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361130', N'361100', N'婺源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'361181', N'361100', N'德兴市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370000', null, N'山东省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370100', N'370000', N'济南市', N'0531')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370101', N'370100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370101', N'370100', N'市中区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370102', N'370100', N'历下区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370104', N'370100', N'槐荫区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370105', N'370100', N'天桥区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370112', N'370100', N'历城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370113', N'370100', N'长清区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370124', N'370100', N'平阴县', N'0531')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370125', N'370100', N'济阳县', N'0531')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370126', N'370100', N'商河县', N'0531')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370181', N'370100', N'章丘市', N'0531')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370200', N'370000', N'青岛市', N'0532')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370201', N'370200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370202', N'370200', N'市南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370203', N'370200', N'市北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370205', N'370200', N'四方区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370211', N'370200', N'黄岛区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370212', N'370200', N'崂山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370213', N'370200', N'李沧区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370214', N'370200', N'城阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370281', N'370200', N'胶州市', N'0532')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370282', N'370200', N'即墨市', N'0532')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370283', N'370200', N'平度市', N'0532')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370284', N'370200', N'胶南市', N'0532')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370285', N'370200', N'莱西市', N'0532')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370300', N'370000', N'淄博市', N'0533')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370301', N'370300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370302', N'370300', N'淄川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370303', N'370300', N'张店区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370304', N'370300', N'博山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370305', N'370300', N'临淄区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370306', N'370300', N'周村区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370321', N'370300', N'桓台县', N'0533')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370322', N'370300', N'高青县', N'0533')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370323', N'370300', N'沂源县', N'0533')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370400', N'370000', N'枣庄市', N'0632')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370401', N'370400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370402', N'370400', N'市中区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370403', N'370400', N'薛城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370404', N'370400', N'峄城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370405', N'370400', N'台儿庄区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370406', N'370400', N'山亭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370481', N'370400', N'滕州市', N'0632')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370500', N'370000', N'东营市', N'0546')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370501', N'370500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370502', N'370500', N'东营区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370503', N'370500', N'河口区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370521', N'370500', N'垦利县', N'0546')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370522', N'370500', N'利津县', N'0546')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370523', N'370500', N'广饶县', N'0546')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370600', N'370000', N'烟台市', N'0535')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370601', N'370600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370602', N'370600', N'芝罘区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370611', N'370600', N'福山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370612', N'370600', N'牟平区', N'0535')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370613', N'370600', N'莱山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370634', N'370600', N'长岛县', N'0535')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370681', N'370600', N'龙口市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370682', N'370600', N'莱阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370683', N'370600', N'莱州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370684', N'370600', N'蓬莱市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370685', N'370600', N'招远市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370686', N'370600', N'栖霞市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370687', N'370600', N'海阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370700', N'370000', N'潍坊市', N'0536')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370701', N'370700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370702', N'370700', N'潍城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370703', N'370700', N'寒亭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370704', N'370700', N'坊子区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370705', N'370700', N'奎文区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370724', N'370700', N'临朐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370725', N'370700', N'昌乐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370781', N'370700', N'青州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370782', N'370700', N'诸城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370783', N'370700', N'寿光市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370784', N'370700', N'安丘市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370785', N'370700', N'高密市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370786', N'370700', N'昌邑市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370800', N'370000', N'济宁市', N'0537')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370801', N'370800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370802', N'370800', N'市中区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370811', N'370800', N'任城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370826', N'370800', N'微山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370827', N'370800', N'鱼台县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370828', N'370800', N'金乡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370829', N'370800', N'嘉祥县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370830', N'370800', N'汶上县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370831', N'370800', N'泗水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370832', N'370800', N'梁山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370881', N'370800', N'曲阜市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370882', N'370800', N'兖州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370883', N'370800', N'邹城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370900', N'370000', N'泰安市', N'0538')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370901', N'370900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370902', N'370900', N'泰山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370911', N'370900', N'岱岳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370921', N'370900', N'宁阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370923', N'370900', N'东平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370982', N'370900', N'新泰市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'370983', N'370900', N'肥城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371000', N'370000', N'威海市', N'0631')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371001', N'371000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371002', N'371000', N'环翠区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371081', N'371000', N'文登市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371082', N'371000', N'荣成市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371083', N'371000', N'乳山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371100', N'370000', N'日照市', N'0633')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371101', N'371100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371102', N'371100', N'东港区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371103', N'371100', N'岚山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371121', N'371100', N'五莲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371122', N'371100', N'莒县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371200', N'370000', N'莱芜市', N'0634')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371201', N'371200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371202', N'371200', N'莱城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371203', N'371200', N'钢城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371300', N'370000', N'临沂市', N'0539')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371301', N'371300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371301', N'371300', N'河东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371302', N'371300', N'兰山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371311', N'371300', N'罗庄区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371321', N'371300', N'沂南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371322', N'371300', N'郯城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371323', N'371300', N'沂水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371324', N'371300', N'苍山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371325', N'371300', N'费县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371326', N'371300', N'平邑县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371327', N'371300', N'莒南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371328', N'371300', N'蒙阴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371329', N'371300', N'临沭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371400', N'370000', N'德州市', N'0534')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371401', N'371400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371402', N'371400', N'德城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371421', N'371400', N'陵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371422', N'371400', N'宁津县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371423', N'371400', N'庆云县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371424', N'371400', N'临邑县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371425', N'371400', N'齐河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371426', N'371400', N'平原县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371427', N'371400', N'夏津县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371428', N'371400', N'武城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371481', N'371400', N'乐陵市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371482', N'371400', N'禹城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371500', N'370000', N'聊城市', N'0635')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371501', N'371500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371502', N'371500', N'东昌府区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371521', N'371500', N'阳谷县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371522', N'371500', N'莘县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371523', N'371500', N'茌平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371524', N'371500', N'东阿县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371525', N'371500', N'冠县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371526', N'371500', N'高唐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371581', N'371500', N'临清市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371600', N'370000', N'滨州市', N'0543')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371601', N'371600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371602', N'371600', N'滨城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371621', N'371600', N'惠民县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371622', N'371600', N'阳信县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371623', N'371600', N'无棣县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371624', N'371600', N'沾化县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371625', N'371600', N'博兴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371626', N'371600', N'邹平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371700', N'370000', N'菏泽市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371702', N'371700', N'牡丹区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371721', N'371700', N'曹县', N'0530')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371722', N'371700', N'单县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371723', N'371700', N'成武县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371724', N'371700', N'巨野县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371725', N'371700', N'郓城县', N'0530')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371726', N'371700', N'鄄城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371727', N'371700', N'定陶县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'371728', N'371700', N'东明县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410000', null, N'河南省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410100', N'410000', N'郑州市', N'0371')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410101', N'410100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410102', N'410100', N'中原区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410103', N'410100', N'二七区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410104', N'410100', N'管城回族区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410105', N'410100', N'金水区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410106', N'410100', N'上街区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410108', N'410100', N'惠济区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410122', N'410100', N'中牟县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410181', N'410100', N'巩义市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410182', N'410100', N'荥阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410183', N'410100', N'新密市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410184', N'410100', N'新郑市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410185', N'410100', N'登封市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410200', N'410000', N'开封市', N'0378')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410201', N'410200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410202', N'410200', N'龙亭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410203', N'410200', N'顺河回族区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410204', N'410200', N'鼓楼区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410205', N'410200', N'禹王台区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410211', N'410200', N'金明区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410221', N'410200', N'杞县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410222', N'410200', N'通许县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410223', N'410200', N'尉氏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410224', N'410200', N'开封县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410225', N'410200', N'兰考县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410300', N'410000', N'洛阳市', N'0379')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410301', N'410300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410302', N'410300', N'老城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410303', N'410300', N'西工区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410304', N'410300', N'瀍河回族区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410305', N'410300', N'涧西区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410306', N'410300', N'吉利区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410311', N'410300', N'洛龙区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410322', N'410300', N'孟津县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410323', N'410300', N'新安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410324', N'410300', N'栾川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410325', N'410300', N'嵩县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410326', N'410300', N'汝阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410327', N'410300', N'宜阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410328', N'410300', N'洛宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410329', N'410300', N'伊川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410381', N'410300', N'偃师市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410400', N'410000', N'平顶山市', N'0375')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410401', N'410400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410402', N'410400', N'新华区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410403', N'410400', N'卫东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410404', N'410400', N'石龙区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410411', N'410400', N'湛河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410421', N'410400', N'宝丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410422', N'410400', N'叶县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410423', N'410400', N'鲁山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410425', N'410400', N'郏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410481', N'410400', N'舞钢市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410482', N'410400', N'汝州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410500', N'410000', N'安阳市', N'0372')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410501', N'410500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410502', N'410500', N'文峰区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410503', N'410500', N'北关区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410505', N'410500', N'殷都区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410506', N'410500', N'龙安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410522', N'410500', N'安阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410523', N'410500', N'汤阴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410526', N'410500', N'滑县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410527', N'410500', N'内黄县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410581', N'410500', N'林州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410600', N'410000', N'鹤壁市', N'0392')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410601', N'410600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410602', N'410600', N'鹤山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410603', N'410600', N'山城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410611', N'410600', N'淇滨区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410621', N'410600', N'浚县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410622', N'410600', N'淇县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410700', N'410000', N'新乡市', N'0373')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410701', N'410700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410702', N'410700', N'红旗区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410703', N'410700', N'卫滨区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410704', N'410700', N'凤泉区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410711', N'410700', N'牧野区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410721', N'410700', N'新乡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410724', N'410700', N'获嘉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410725', N'410700', N'原阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410726', N'410700', N'延津县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410727', N'410700', N'封丘县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410728', N'410700', N'长垣县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410781', N'410700', N'卫辉市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410782', N'410700', N'辉县市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410800', N'410000', N'焦作市', N'0391')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410801', N'410800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410802', N'410800', N'解放区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410803', N'410800', N'中站区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410804', N'410800', N'马村区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410811', N'410800', N'山阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410821', N'410800', N'修武县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410822', N'410800', N'博爱县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410823', N'410800', N'武陟县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410825', N'410800', N'温县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410882', N'410800', N'沁阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410883', N'410800', N'孟州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410900', N'410000', N'濮阳市', N'0393')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410901', N'410900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410902', N'410900', N'华龙区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410922', N'410900', N'清丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410923', N'410900', N'南乐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410926', N'410900', N'范县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410927', N'410900', N'台前县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'410928', N'410900', N'濮阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411000', N'410000', N'许昌市', N'0374')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411001', N'411000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411002', N'411000', N'魏都区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411023', N'411000', N'许昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411024', N'411000', N'鄢陵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411025', N'411000', N'襄城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411081', N'411000', N'禹州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411082', N'411000', N'长葛市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411100', N'410000', N'漯河市', N'0395')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411101', N'411100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411102', N'411100', N'源汇区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411103', N'411100', N'郾城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411104', N'411100', N'召陵区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411121', N'411100', N'舞阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411122', N'411100', N'临颍县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411200', N'410000', N'三门峡市', N'0398')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411201', N'411200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411202', N'411200', N'湖滨区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411221', N'411200', N'渑池县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411222', N'411200', N'陕县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411224', N'411200', N'卢氏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411281', N'411200', N'义马市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411282', N'411200', N'灵宝市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411300', N'410000', N'南阳市', N'0377')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411301', N'411300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411302', N'411300', N'宛城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411303', N'411300', N'卧龙区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411321', N'411300', N'南召县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411322', N'411300', N'方城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411323', N'411300', N'西峡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411324', N'411300', N'镇平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411325', N'411300', N'内乡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411326', N'411300', N'淅川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411327', N'411300', N'社旗县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411328', N'411300', N'唐河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411329', N'411300', N'新野县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411330', N'411300', N'桐柏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411381', N'411300', N'邓州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411400', N'410000', N'商丘市', N'0370')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411401', N'411400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411402', N'411400', N'梁园区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411403', N'411400', N'睢阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411421', N'411400', N'民权县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411422', N'411400', N'睢县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411423', N'411400', N'宁陵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411424', N'411400', N'柘城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411425', N'411400', N'虞城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411426', N'411400', N'夏邑县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411481', N'411400', N'永城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411500', N'410000', N'信阳市', N'0376')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411501', N'411500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411502', N'411500', N'浉河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411503', N'411500', N'平桥区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411521', N'411500', N'罗山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411522', N'411500', N'光山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411523', N'411500', N'新县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411524', N'411500', N'商城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411525', N'411500', N'固始县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411526', N'411500', N'潢川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411527', N'411500', N'淮滨县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411528', N'411500', N'息县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411600', N'410000', N'周口市', N'0394')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411601', N'411600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411602', N'411600', N'川汇区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411621', N'411600', N'扶沟县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411622', N'411600', N'西华县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411623', N'411600', N'商水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411624', N'411600', N'沈丘县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411625', N'411600', N'郸城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411626', N'411600', N'淮阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411627', N'411600', N'太康县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411628', N'411600', N'鹿邑县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411681', N'411600', N'项城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411700', N'410000', N'驻马店市', N'0396')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411701', N'411700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411702', N'411700', N'驿城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411721', N'411700', N'西平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411722', N'411700', N'上蔡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411723', N'411700', N'平舆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411724', N'411700', N'正阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411725', N'411700', N'确山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411726', N'411700', N'泌阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411727', N'411700', N'汝南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411728', N'411700', N'遂平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'411729', N'411700', N'新蔡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'419001', N'410800', N'济源市', N'0391')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420000', null, N'湖北省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420100', N'420000', N'武汉市', N'027')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420101', N'420100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420102', N'420100', N'江岸区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420103', N'420100', N'江汉区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420104', N'420100', N'硚口区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420105', N'420100', N'汉阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420106', N'420100', N'武昌区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420107', N'420100', N'青山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420111', N'420100', N'洪山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420112', N'420100', N'东西湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420113', N'420100', N'汉南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420114', N'420100', N'蔡甸区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420115', N'420100', N'江夏区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420116', N'420100', N'黄陂区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420117', N'420100', N'新洲区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420200', N'420000', N'黄石市', N'0714')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420201', N'420200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420202', N'420200', N'黄石港区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420203', N'420200', N'西塞山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420204', N'420200', N'下陆区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420205', N'420200', N'铁山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420222', N'420200', N'阳新县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420281', N'420200', N'大冶市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420300', N'420000', N'十堰市', N'0719')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420301', N'420300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420302', N'420300', N'茅箭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420303', N'420300', N'张湾区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420321', N'420300', N'郧县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420322', N'420300', N'郧西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420323', N'420300', N'竹山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420324', N'420300', N'竹溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420325', N'420300', N'房县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420381', N'420300', N'丹江口市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420500', N'420000', N'宜昌市', N'0717')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420501', N'420500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420502', N'420500', N'西陵区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420503', N'420500', N'伍家岗区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420504', N'420500', N'点军区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420505', N'420500', N'猇亭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420506', N'420500', N'夷陵区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420525', N'420500', N'远安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420526', N'420500', N'兴山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420527', N'420500', N'秭归县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420528', N'420500', N'长阳土家族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420529', N'420500', N'五峰土家族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420581', N'420500', N'宜都市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420582', N'420500', N'当阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420583', N'420500', N'枝江市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420600', N'420000', N'襄樊市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420601', N'420600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420602', N'420600', N'襄城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420606', N'420600', N'樊城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420607', N'420600', N'襄阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420624', N'420600', N'南漳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420625', N'420600', N'谷城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420626', N'420600', N'保康县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420682', N'420600', N'老河口市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420683', N'420600', N'枣阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420684', N'420600', N'宜城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420700', N'420000', N'鄂州市', N'0711')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420701', N'420700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420702', N'420700', N'梁子湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420703', N'420700', N'华容区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420704', N'420700', N'鄂城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420800', N'420000', N'荆门市', N'0724')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420801', N'420800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420802', N'420800', N'东宝区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420804', N'420800', N'掇刀区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420821', N'420800', N'京山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420822', N'420800', N'沙洋县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420881', N'420800', N'钟祥市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420900', N'420000', N'孝感市', N'0712')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420901', N'420900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420902', N'420900', N'孝南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420921', N'420900', N'孝昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420922', N'420900', N'大悟县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420923', N'420900', N'云梦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420981', N'420900', N'应城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420982', N'420900', N'安陆市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'420984', N'420900', N'汉川市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421000', N'420000', N'荆州市', N'0716')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421001', N'421000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421002', N'421000', N'沙市区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421003', N'421000', N'荆州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421022', N'421000', N'公安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421023', N'421000', N'监利县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421024', N'421000', N'江陵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421081', N'421000', N'石首市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421083', N'421000', N'洪湖市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421087', N'421000', N'松滋市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421100', N'420000', N'黄冈市', N'0713')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421101', N'421100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421102', N'421100', N'黄州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421121', N'421100', N'团风县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421122', N'421100', N'红安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421123', N'421100', N'罗田县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421124', N'421100', N'英山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421125', N'421100', N'浠水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421126', N'421100', N'蕲春县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421127', N'421100', N'黄梅县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421181', N'421100', N'麻城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421182', N'421100', N'武穴市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421200', N'420000', N'咸宁市', N'0715')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421201', N'421200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421202', N'421200', N'咸安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421221', N'421200', N'嘉鱼县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421222', N'421200', N'通城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421223', N'421200', N'崇阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421224', N'421200', N'通山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421281', N'421200', N'赤壁市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421300', N'420000', N'随州市', N'0722')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421301', N'421300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421303', N'421300', N'曾都区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421321', N'421300', N'随县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'421381', N'421300', N'广水市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'422800', N'420000', N'恩施土家族苗族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'422801', N'422800', N'恩施市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'422802', N'422800', N'利川市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'422822', N'422800', N'建始县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'422823', N'422800', N'巴东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'422825', N'422800', N'宣恩县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'422826', N'422800', N'咸丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'422827', N'422800', N'来凤县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'422828', N'422800', N'鹤峰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'429000', N'420000', N'省直辖县级行政区划', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'429004', N'429000', N'仙桃市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'429005', N'429000', N'潜江市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'429006', N'429000', N'天门市', N'0728')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'429021', N'429000', N'神农架林区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430000', null, N'湖南省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430100', N'430000', N'长沙市', N'0731')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430101', N'430100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430102', N'430100', N'芙蓉区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430103', N'430100', N'天心区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430104', N'430100', N'岳麓区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430105', N'430100', N'开福区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430111', N'430100', N'雨花区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430121', N'430100', N'长沙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430122', N'430100', N'望城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430124', N'430100', N'宁乡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430181', N'430100', N'浏阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430200', N'430000', N'株洲市', N'0731')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430201', N'430200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430202', N'430200', N'荷塘区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430203', N'430200', N'芦淞区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430204', N'430200', N'石峰区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430211', N'430200', N'天元区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430221', N'430200', N'株洲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430223', N'430200', N'攸县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430224', N'430200', N'茶陵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430225', N'430200', N'炎陵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430281', N'430200', N'醴陵市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430300', N'430000', N'湘潭市', N'0731')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430301', N'430300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430302', N'430300', N'雨湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430304', N'430300', N'岳塘区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430321', N'430300', N'湘潭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430381', N'430300', N'湘乡市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430382', N'430300', N'韶山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430400', N'430000', N'衡阳市', N'0734')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430401', N'430400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430405', N'430400', N'珠晖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430406', N'430400', N'雁峰区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430407', N'430400', N'石鼓区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430408', N'430400', N'蒸湘区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430412', N'430400', N'南岳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430421', N'430400', N'衡阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430422', N'430400', N'衡南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430423', N'430400', N'衡山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430424', N'430400', N'衡东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430426', N'430400', N'祁东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430481', N'430400', N'耒阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430482', N'430400', N'常宁市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430500', N'430000', N'邵阳市', N'0739')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430501', N'430500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430502', N'430500', N'双清区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430503', N'430500', N'大祥区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430511', N'430500', N'北塔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430521', N'430500', N'邵东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430522', N'430500', N'新邵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430523', N'430500', N'邵阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430524', N'430500', N'隆回县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430525', N'430500', N'洞口县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430527', N'430500', N'绥宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430528', N'430500', N'新宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430529', N'430500', N'城步苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430581', N'430500', N'武冈市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430600', N'430000', N'岳阳市', N'0730')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430601', N'430600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430602', N'430600', N'岳阳楼区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430603', N'430600', N'云溪区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430611', N'430600', N'君山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430621', N'430600', N'岳阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430623', N'430600', N'华容县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430624', N'430600', N'湘阴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430626', N'430600', N'平江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430681', N'430600', N'汨罗市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430682', N'430600', N'临湘市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430700', N'430000', N'常德市', N'0736')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430701', N'430700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430702', N'430700', N'武陵区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430703', N'430700', N'鼎城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430721', N'430700', N'安乡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430722', N'430700', N'汉寿县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430723', N'430700', N'澧县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430724', N'430700', N'临澧县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430725', N'430700', N'桃源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430726', N'430700', N'石门县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430781', N'430700', N'津市市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430800', N'430000', N'张家界市', N'0744')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430801', N'430800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430802', N'430800', N'永定区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430811', N'430800', N'武陵源区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430821', N'430800', N'慈利县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430822', N'430800', N'桑植县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430900', N'430000', N'益阳市', N'0737')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430901', N'430900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430902', N'430900', N'资阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430903', N'430900', N'赫山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430921', N'430900', N'南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430922', N'430900', N'桃江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430923', N'430900', N'安化县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'430981', N'430900', N'沅江市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431000', N'430000', N'郴州市', N'0735')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431001', N'431000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431002', N'431000', N'北湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431003', N'431000', N'苏仙区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431021', N'431000', N'桂阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431022', N'431000', N'宜章县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431023', N'431000', N'永兴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431024', N'431000', N'嘉禾县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431025', N'431000', N'临武县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431026', N'431000', N'汝城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431027', N'431000', N'桂东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431028', N'431000', N'安仁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431081', N'431000', N'资兴市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431100', N'430000', N'永州市', N'0746')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431101', N'431100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431102', N'431100', N'零陵区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431103', N'431100', N'冷水滩区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431121', N'431100', N'祁阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431122', N'431100', N'东安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431123', N'431100', N'双牌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431124', N'431100', N'道县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431125', N'431100', N'江永县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431126', N'431100', N'宁远县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431127', N'431100', N'蓝山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431128', N'431100', N'新田县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431129', N'431100', N'江华瑶族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431200', N'430000', N'怀化市', N'0745')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431201', N'431200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431202', N'431200', N'鹤城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431221', N'431200', N'中方县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431222', N'431200', N'沅陵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431223', N'431200', N'辰溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431224', N'431200', N'溆浦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431225', N'431200', N'会同县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431226', N'431200', N'麻阳苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431227', N'431200', N'新晃侗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431228', N'431200', N'芷江侗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431229', N'431200', N'靖州苗族侗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431230', N'431200', N'通道侗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431281', N'431200', N'洪江市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431300', N'430000', N'娄底市', N'0738')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431301', N'431300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431302', N'431300', N'娄星区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431321', N'431300', N'双峰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431322', N'431300', N'新化县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431381', N'431300', N'冷水江市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'431382', N'431300', N'涟源市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'433100', N'430000', N'湘西土家族苗族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'433101', N'433100', N'吉首市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'433122', N'433100', N'泸溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'433123', N'433100', N'凤凰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'433124', N'433100', N'花垣县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'433125', N'433100', N'保靖县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'433126', N'433100', N'古丈县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'433127', N'433100', N'永顺县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'433130', N'433100', N'龙山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440000', null, N'广东省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440100', N'440000', N'广州市', N'020')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440101', N'440100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440103', N'440100', N'荔湾区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440104', N'440100', N'越秀区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440105', N'440100', N'海珠区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440106', N'440100', N'天河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440111', N'440100', N'白云区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440112', N'440100', N'黄埔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440113', N'440100', N'番禺区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440114', N'440100', N'花都区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440115', N'440100', N'南沙区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440116', N'440100', N'萝岗区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440183', N'440100', N'增城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440184', N'440100', N'从化市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440200', N'440000', N'韶关市', N'0751')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440201', N'440200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440203', N'440200', N'武江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440204', N'440200', N'浈江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440205', N'440200', N'曲江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440222', N'440200', N'始兴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440224', N'440200', N'仁化县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440229', N'440200', N'翁源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440232', N'440200', N'乳源瑶族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440233', N'440200', N'新丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440281', N'440200', N'乐昌市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440282', N'440200', N'南雄市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440300', N'440000', N'深圳市', N'0755')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440301', N'440300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440303', N'440300', N'罗湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440304', N'440300', N'福田区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440305', N'440300', N'南山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440306', N'440300', N'宝安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440307', N'440300', N'龙岗区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440308', N'440300', N'盐田区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440400', N'440000', N'珠海市', N'0756')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440401', N'440400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440402', N'440400', N'香洲区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440403', N'440400', N'斗门区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440404', N'440400', N'金湾区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440500', N'440000', N'汕头市', N'0754')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440501', N'440500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440507', N'440500', N'龙湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440511', N'440500', N'金平区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440512', N'440500', N'濠江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440513', N'440500', N'潮阳区', N'0754')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440514', N'440500', N'潮南区', N'0754')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440515', N'440500', N'澄海区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440523', N'440500', N'南澳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440600', N'440000', N'佛山市', N'0757')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440601', N'440600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440604', N'440600', N'禅城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440605', N'440600', N'南海区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440606', N'440600', N'顺德区', N'0757')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440607', N'440600', N'三水区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440608', N'440600', N'高明区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440700', N'440000', N'江门市', N'0750')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440701', N'440700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440703', N'440700', N'蓬江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440704', N'440700', N'江海区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440705', N'440700', N'新会区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440781', N'440700', N'台山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440783', N'440700', N'开平市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440784', N'440700', N'鹤山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440785', N'440700', N'恩平市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440800', N'440000', N'湛江市', N'0759')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440801', N'440800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440802', N'440800', N'赤坎区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440803', N'440800', N'霞山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440804', N'440800', N'坡头区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440811', N'440800', N'麻章区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440823', N'440800', N'遂溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440825', N'440800', N'徐闻县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440881', N'440800', N'廉江市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440882', N'440800', N'雷州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440883', N'440800', N'吴川市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440900', N'440000', N'茂名市', N'0668')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440901', N'440900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440902', N'440900', N'茂南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440903', N'440900', N'茂港区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440923', N'440900', N'电白县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440981', N'440900', N'高州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440982', N'440900', N'化州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'440983', N'440900', N'信宜市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441200', N'440000', N'肇庆市', N'0758')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441201', N'441200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441202', N'441200', N'端州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441203', N'441200', N'鼎湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441223', N'441200', N'广宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441224', N'441200', N'怀集县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441225', N'441200', N'封开县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441226', N'441200', N'德庆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441283', N'441200', N'高要市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441284', N'441200', N'四会市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441300', N'440000', N'惠州市', N'0752')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441301', N'441300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441302', N'441300', N'惠城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441303', N'441300', N'惠阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441322', N'441300', N'博罗县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441323', N'441300', N'惠东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441324', N'441300', N'龙门县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441400', N'440000', N'梅州市', N'0753')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441401', N'441400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441402', N'441400', N'梅江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441421', N'441400', N'梅县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441422', N'441400', N'大埔县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441423', N'441400', N'丰顺县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441424', N'441400', N'五华县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441426', N'441400', N'平远县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441427', N'441400', N'蕉岭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441481', N'441400', N'兴宁市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441500', N'440000', N'汕尾市', N'0660')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441501', N'441500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441502', N'441500', N'城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441521', N'441500', N'海丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441523', N'441500', N'陆河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441581', N'441500', N'陆丰市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441600', N'440000', N'河源市', N'0762')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441601', N'441600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441602', N'441600', N'源城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441621', N'441600', N'紫金县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441622', N'441600', N'龙川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441623', N'441600', N'连平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441624', N'441600', N'和平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441625', N'441600', N'东源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441700', N'440000', N'阳江市', N'0662')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441701', N'441700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441702', N'441700', N'江城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441721', N'441700', N'阳西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441723', N'441700', N'阳东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441781', N'441700', N'阳春市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441800', N'440000', N'清远市', N'0763')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441801', N'441800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441802', N'441800', N'清城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441821', N'441800', N'佛冈县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441823', N'441800', N'阳山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441825', N'441800', N'连山壮族瑶族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441826', N'441800', N'连南瑶族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441827', N'441800', N'清新县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441881', N'441800', N'英德市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441882', N'441800', N'连州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'441900', N'440000', N'东莞市', N'0769')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'442000', N'440000', N'中山市', N'0760')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445100', N'440000', N'潮州市', N'0768')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445101', N'445100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445102', N'445100', N'湘桥区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445121', N'445100', N'潮安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445122', N'445100', N'饶平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445200', N'440000', N'揭阳市', N'0663')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445201', N'445200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445202', N'445200', N'榕城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445221', N'445200', N'揭东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445222', N'445200', N'揭西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445224', N'445200', N'惠来县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445281', N'445200', N'普宁市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445300', N'440000', N'云浮市', N'0766')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445301', N'445300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445302', N'445300', N'云城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445321', N'445300', N'新兴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445322', N'445300', N'郁南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445323', N'445300', N'云安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'445381', N'445300', N'罗定市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450000', null, N'广西壮族自治区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450100', N'450000', N'南宁市', N'0771')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450101', N'450100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450102', N'450100', N'兴宁区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450103', N'450100', N'青秀区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450105', N'450100', N'江南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450107', N'450100', N'西乡塘区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450108', N'450100', N'良庆区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450109', N'450100', N'邕宁区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450122', N'450100', N'武鸣县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450123', N'450100', N'隆安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450124', N'450100', N'马山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450125', N'450100', N'上林县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450126', N'450100', N'宾阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450127', N'450100', N'横县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450200', N'450000', N'柳州市', N'0772')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450201', N'450200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450202', N'450200', N'城中区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450203', N'450200', N'鱼峰区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450204', N'450200', N'柳南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450205', N'450200', N'柳北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450221', N'450200', N'柳江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450222', N'450200', N'柳城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450223', N'450200', N'鹿寨县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450224', N'450200', N'融安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450225', N'450200', N'融水苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450226', N'450200', N'三江侗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450300', N'450000', N'桂林市', N'0773')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450301', N'450300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450302', N'450300', N'秀峰区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450303', N'450300', N'叠彩区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450304', N'450300', N'象山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450305', N'450300', N'七星区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450311', N'450300', N'雁山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450321', N'450300', N'阳朔县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450322', N'450300', N'临桂县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450323', N'450300', N'灵川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450324', N'450300', N'全州县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450325', N'450300', N'兴安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450326', N'450300', N'永福县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450327', N'450300', N'灌阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450328', N'450300', N'龙胜各族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450329', N'450300', N'资源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450330', N'450300', N'平乐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450331', N'450300', N'荔蒲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450332', N'450300', N'恭城瑶族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450400', N'450000', N'梧州市', N'0774')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450401', N'450400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450403', N'450400', N'万秀区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450404', N'450400', N'蝶山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450405', N'450400', N'长洲区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450421', N'450400', N'苍梧县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450422', N'450400', N'藤县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450423', N'450400', N'蒙山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450481', N'450400', N'岑溪市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450500', N'450000', N'北海市', N'0779')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450501', N'450500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450502', N'450500', N'海城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450503', N'450500', N'银海区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450512', N'450500', N'铁山港区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450521', N'450500', N'合浦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450600', N'450000', N'防城港市', N'0770')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450601', N'450600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450602', N'450600', N'港口区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450603', N'450600', N'防城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450621', N'450600', N'上思县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450681', N'450600', N'东兴市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450700', N'450000', N'钦州市', N'0777')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450701', N'450700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450702', N'450700', N'钦南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450703', N'450700', N'钦北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450721', N'450700', N'灵山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450722', N'450700', N'浦北县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450800', N'450000', N'贵港市', N'0775')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450801', N'450800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450802', N'450800', N'港北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450803', N'450800', N'港南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450804', N'450800', N'覃塘区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450821', N'450800', N'平南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450881', N'450800', N'桂平市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450900', N'450000', N'玉林市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450901', N'450900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450902', N'450900', N'玉州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450921', N'450900', N'容县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450922', N'450900', N'陆川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450923', N'450900', N'博白县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450924', N'450900', N'兴业县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'450981', N'450900', N'北流市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451000', N'450000', N'百色市', N'0776')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451001', N'451000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451002', N'451000', N'右江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451021', N'451000', N'田阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451022', N'451000', N'田东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451023', N'451000', N'平果县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451024', N'451000', N'德保县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451025', N'451000', N'靖西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451026', N'451000', N'那坡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451027', N'451000', N'凌云县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451028', N'451000', N'乐业县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451029', N'451000', N'田林县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451030', N'451000', N'西林县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451031', N'451000', N'隆林各族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451100', N'450000', N'贺州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451101', N'451100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451102', N'451100', N'八步区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451119', N'451100', N'平桂管理区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451121', N'451100', N'昭平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451122', N'451100', N'钟山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451123', N'451100', N'富川瑶族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451200', N'450000', N'河池市', N'0778')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451201', N'451200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451202', N'451200', N'金城江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451221', N'451200', N'南丹县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451222', N'451200', N'天峨县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451223', N'451200', N'凤山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451224', N'451200', N'东兰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451225', N'451200', N'罗城仫佬族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451226', N'451200', N'环江毛南族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451227', N'451200', N'巴马瑶族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451228', N'451200', N'都安瑶族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451229', N'451200', N'大化瑶族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451281', N'451200', N'宜州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451300', N'450000', N'来宾市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451301', N'451300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451302', N'451300', N'兴宾区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451321', N'451300', N'忻城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451322', N'451300', N'象州县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451323', N'451300', N'武宣县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451324', N'451300', N'金秀瑶族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451381', N'451300', N'合山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451400', N'450000', N'崇左市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451401', N'451400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451402', N'451400', N'江洲区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451421', N'451400', N'扶绥县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451422', N'451400', N'宁明县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451423', N'451400', N'龙州县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451424', N'451400', N'大新县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451425', N'451400', N'天等县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'451481', N'451400', N'凭祥市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'460000', null, N'海南省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'460100', N'460000', N'海口市', N'0898')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'460101', N'460100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'460105', N'460100', N'秀英区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'460106', N'460100', N'龙华区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'460107', N'460100', N'琼山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'460108', N'460100', N'美兰区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'460200', N'460000', N'三亚市', N'0898')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'460201', N'460200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469000', N'460000', N'省直辖县级行政区划', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469001', N'469000', N'五指山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469002', N'469000', N'琼海市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469003', N'469000', N'儋州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469005', N'469000', N'文昌市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469006', N'469000', N'万宁市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469007', N'469000', N'东方市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469021', N'469000', N'定安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469022', N'469000', N'屯昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469023', N'469000', N'澄迈县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469024', N'469000', N'临高县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469025', N'469000', N'白沙黎族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469026', N'469000', N'昌江黎族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469027', N'469000', N'乐东黎族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469028', N'469000', N'陵水黎族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469029', N'469000', N'保亭黎族苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469030', N'469000', N'琼中黎族苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469031', N'469000', N'西沙群岛', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469032', N'469000', N'南沙群岛', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'469033', N'469000', N'中沙群岛的岛礁及其海域', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500000', null, N'重庆市', N'023')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500100', N'500000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500101', N'500100', N'万州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500102', N'500100', N'涪陵区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500103', N'500100', N'渝中区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500104', N'500100', N'大渡口区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500105', N'500100', N'江北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500106', N'500100', N'沙坪坝区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500107', N'500100', N'九龙坡区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500108', N'500100', N'南岸区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500109', N'500100', N'北碚区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500110', N'500100', N'万盛区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500111', N'500100', N'双桥区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500112', N'500100', N'渝北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500113', N'500100', N'巴南区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500114', N'500100', N'黔江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500115', N'500100', N'长寿区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500116', N'1', N'江津区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500116', N'500100', N'江津区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500117', N'1', N'合川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500117', N'500100', N'合川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500118', N'1', N'永川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500118', N'500100', N'永川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500119', N'1', N'南川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500119', N'500100', N'南川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500200', N'500000', N'县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500222', N'500200', N'綦江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500223', N'500200', N'潼南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500224', N'500200', N'铜梁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500225', N'500200', N'大足县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500226', N'500200', N'荣昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500227', N'500200', N'璧山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500228', N'500200', N'梁平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500229', N'500200', N'城口县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500230', N'500200', N'丰都县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500231', N'500200', N'垫江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500232', N'500200', N'武隆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500233', N'500200', N'忠县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500234', N'500200', N'开县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500235', N'500200', N'云阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500236', N'500200', N'奉节县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500237', N'500200', N'巫山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500238', N'500200', N'巫溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500240', N'500200', N'石柱土家族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500241', N'500200', N'秀山土家族苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500242', N'500200', N'酉阳土家族苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'500243', N'500200', N'彭水苗族土家族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510000', N'1', N'四川省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510100', N'510000', N'成都市', N'028')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510101', N'510100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510104', N'510100', N'锦江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510105', N'510100', N'青羊区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510106', N'510100', N'金牛区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510107', N'510100', N'武侯区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510108', N'510100', N'成华区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510112', N'510100', N'龙泉驿区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510113', N'510100', N'青白江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510114', N'510100', N'新都区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510115', N'510100', N'温江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510121', N'510100', N'金堂县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510122', N'510100', N'双流县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510124', N'510100', N'郫县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510129', N'510100', N'大邑县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510131', N'510100', N'蒲江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510132', N'510100', N'新津县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510181', N'510100', N'都江堰市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510182', N'510100', N'彭州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510183', N'510100', N'邛崃市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510184', N'510100', N'崇州市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510300', N'510000', N'自贡市', N'0813')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510301', N'510300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510302', N'510300', N'自流井区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510303', N'510300', N'贡井区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510304', N'510300', N'大安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510311', N'510300', N'沿滩区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510321', N'510300', N'荣县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510322', N'510300', N'富顺县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510400', N'510000', N'攀枝花市', N'0812')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510401', N'510400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510402', N'510400', N'东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510403', N'510400', N'西区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510411', N'510400', N'仁和区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510421', N'510400', N'米易县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510422', N'510400', N'盐边县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510500', N'510000', N'泸州市', N'0830')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510501', N'510500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510502', N'510500', N'江阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510503', N'510500', N'纳溪区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510504', N'510500', N'龙马潭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510521', N'510500', N'泸县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510522', N'510500', N'合江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510524', N'510500', N'叙永县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510525', N'510500', N'古蔺县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510600', N'510000', N'德阳市', N'0838')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510601', N'510600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510603', N'510600', N'旌阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510623', N'510600', N'中江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510626', N'510600', N'罗江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510681', N'510600', N'广汉市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510682', N'510600', N'什邡市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510683', N'510600', N'绵竹市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510700', N'510000', N'绵阳市', N'0816')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510701', N'510700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510703', N'510700', N'涪城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510704', N'510700', N'游仙区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510722', N'510700', N'三台县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510723', N'510700', N'盐亭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510724', N'510700', N'安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510725', N'510700', N'梓潼县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510726', N'510700', N'北川羌族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510727', N'510700', N'平武县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510781', N'510700', N'江油市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510800', N'510000', N'广元市', N'0839')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510801', N'510800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510802', N'510800', N'利州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510811', N'510800', N'元坝区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510812', N'510800', N'朝天区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510821', N'510800', N'旺苍县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510822', N'510800', N'青川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510823', N'510800', N'剑阁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510824', N'510800', N'苍溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510900', N'510000', N'遂宁市', N'0825')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510901', N'510900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510903', N'510900', N'船山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510904', N'510900', N'安居区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510921', N'510900', N'蓬溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510922', N'510900', N'射洪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'510923', N'510900', N'大英县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511000', N'510000', N'内江市', N'0832')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511001', N'511000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511002', N'510800', N'市中区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511002', N'511000', N'市中区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511011', N'511000', N'东兴区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511024', N'511000', N'威远县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511025', N'511000', N'资中县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511028', N'511000', N'隆昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511100', N'510000', N'乐山市', N'0833')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511101', N'511100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511102', N'511100', N'市中区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511111', N'511100', N'沙湾区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511112', N'511100', N'五通桥区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511113', N'511100', N'金口河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511123', N'511100', N'犍为县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511124', N'511100', N'井研县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511126', N'511100', N'夹江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511129', N'511100', N'沐川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511132', N'511100', N'峨边彝族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511133', N'511100', N'马边彝族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511181', N'511100', N'峨眉山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511300', N'510000', N'南充市', N'0817')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511301', N'511300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511302', N'511300', N'顺庆区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511303', N'511300', N'高坪区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511304', N'511300', N'嘉陵区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511321', N'511300', N'南部县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511322', N'511300', N'营山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511323', N'511300', N'蓬安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511324', N'511300', N'仪陇县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511325', N'511300', N'西充县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511381', N'511300', N'阆中市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511400', N'510000', N'眉山市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511401', N'511400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511402', N'511400', N'东坡区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511421', N'511400', N'仁寿县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511422', N'511400', N'彭山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511423', N'511400', N'洪雅县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511424', N'511400', N'丹棱县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511425', N'511400', N'青神县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511500', N'510000', N'宜宾市', N'0831')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511501', N'511500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511502', N'511500', N'翠屏区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511521', N'511500', N'宜宾县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511522', N'511500', N'南溪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511523', N'511500', N'江安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511524', N'511500', N'长宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511525', N'511500', N'高县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511526', N'511500', N'珙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511527', N'511500', N'筠连县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511528', N'511500', N'兴文县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511529', N'511500', N'屏山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511600', N'510000', N'广安市', N'0826')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511601', N'511600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511602', N'511600', N'广安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511621', N'511600', N'岳池县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511622', N'511600', N'武胜县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511623', N'511600', N'邻水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511681', N'511600', N'华蓥市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511700', N'510000', N'达州市', N'0818')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511701', N'511700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511702', N'511700', N'通川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511721', N'511700', N'达县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511722', N'511700', N'宣汉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511723', N'511700', N'开江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511724', N'511700', N'大竹县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511725', N'511700', N'渠县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511781', N'511700', N'万源市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511800', N'510000', N'雅安市', N'0835')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511801', N'511800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511802', N'511800', N'雨城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511821', N'511800', N'名山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511822', N'511800', N'荥经县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511823', N'511800', N'汉源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511824', N'511800', N'石棉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511825', N'511800', N'天全县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511826', N'511800', N'芦山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511827', N'511800', N'宝兴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511900', N'510000', N'巴中市', N'0827')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511901', N'511900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511902', N'511900', N'巴州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511921', N'511900', N'通江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511922', N'511900', N'南江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'511923', N'511900', N'平昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'512000', N'510000', N'资阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'512001', N'512000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'512002', N'512000', N'雁江区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'512021', N'512000', N'安岳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'512022', N'512000', N'乐至县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'512081', N'512000', N'简阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513200', N'510000', N'阿坝藏族羌族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513221', N'513200', N'汶川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513222', N'513200', N'理县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513223', N'513200', N'茂县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513224', N'513200', N'松潘县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513225', N'513200', N'九寨沟县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513226', N'513200', N'金川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513227', N'513200', N'小金县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513228', N'513200', N'黑水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513229', N'513200', N'马尔康县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513230', N'513200', N'壤塘县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513231', N'513200', N'阿坝县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513232', N'513200', N'若尔盖县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513233', N'513200', N'红原县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513300', N'510000', N'甘孜藏族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513321', N'513300', N'康定县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513322', N'513300', N'泸定县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513323', N'513300', N'丹巴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513324', N'513300', N'九龙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513325', N'513300', N'雅江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513326', N'513300', N'道孚县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513327', N'513300', N'炉霍县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513328', N'513300', N'甘孜县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513329', N'513300', N'新龙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513330', N'513300', N'德格县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513331', N'513300', N'白玉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513332', N'513300', N'石渠县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513333', N'513300', N'色达县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513334', N'513300', N'理塘县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513335', N'513300', N'巴塘县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513336', N'513300', N'乡城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513337', N'513300', N'稻城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513338', N'513300', N'得荣县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513400', N'510000', N'凉山彝族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513401', N'513400', N'西昌市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513422', N'513400', N'木里藏族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513423', N'513400', N'盐源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513424', N'513400', N'德昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513425', N'513400', N'会理县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513426', N'513400', N'会东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513427', N'513400', N'宁南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513428', N'513400', N'普格县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513429', N'513400', N'布拖县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513430', N'513400', N'金阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513431', N'513400', N'昭觉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513432', N'513400', N'喜德县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513433', N'513400', N'冕宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513434', N'513400', N'越西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513435', N'513400', N'甘洛县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513436', N'513400', N'美姑县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'513437', N'513400', N'雷波县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520000', N'1', N'贵州省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520100', N'520000', N'贵阳市', N'0851')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520101', N'520100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520102', N'520100', N'南明区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520103', N'520100', N'云岩区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520111', N'520100', N'花溪区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520112', N'520100', N'乌当区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520113', N'520100', N'白云区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520114', N'520100', N'小河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520121', N'520100', N'开阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520122', N'520100', N'息烽县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520123', N'520100', N'修文县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520181', N'520100', N'清镇市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520200', N'520000', N'六盘水市', N'0858')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520201', N'520200', N'钟山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520203', N'520200', N'六枝特区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520221', N'520200', N'水城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520222', N'520200', N'盘县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520300', N'520000', N'遵义市', N'0852')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520301', N'520300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520302', N'520300', N'红花岗区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520303', N'520300', N'汇川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520321', N'520300', N'遵义县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520322', N'520300', N'桐梓县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520323', N'520300', N'绥阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520324', N'520300', N'正安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520325', N'520300', N'道真仡佬族苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520326', N'520300', N'务川仡佬族苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520327', N'520300', N'凤冈县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520328', N'520300', N'湄潭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520329', N'520300', N'余庆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520330', N'520300', N'习水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520381', N'520300', N'赤水市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520382', N'520300', N'仁怀市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520400', N'520000', N'安顺市', N'0853')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520401', N'520400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520402', N'520400', N'西秀区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520421', N'520400', N'平坝县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520422', N'520400', N'普定县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520423', N'520400', N'镇宁布依族苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520424', N'520400', N'关岭布依族苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'520425', N'520400', N'紫云苗族布依族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522200', N'520000', N'铜仁地区', N'0856')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522201', N'522200', N'铜仁市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522222', N'522200', N'江口县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522223', N'522200', N'玉屏侗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522224', N'522200', N'石阡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522225', N'522200', N'思南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522226', N'522200', N'印江土家族苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522227', N'522200', N'德江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522228', N'522200', N'沿河土家族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522229', N'522200', N'松桃苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522230', N'522200', N'万山特区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522300', N'520000', N'黔西南布依族苗族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522301', N'522300', N'兴义市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522322', N'522300', N'兴仁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522323', N'522300', N'普安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522324', N'522300', N'晴隆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522325', N'522300', N'贞丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522326', N'522300', N'望谟县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522327', N'522300', N'册亨县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522328', N'522300', N'安龙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522400', N'520000', N'毕节地区', N'0857')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522401', N'522400', N'毕节市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522422', N'522400', N'大方县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522423', N'522400', N'黔西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522424', N'522400', N'金沙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522425', N'522400', N'织金县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522426', N'522400', N'纳雍县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522427', N'522400', N'威宁彝族回族苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522428', N'522400', N'赫章县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522600', N'520000', N'黔东南苗族侗族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522601', N'522600', N'凯里市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522622', N'522600', N'黄平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522623', N'522600', N'施秉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522624', N'522600', N'三穗县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522625', N'522600', N'镇远县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522626', N'522600', N'岑巩县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522627', N'522600', N'天柱县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522628', N'522600', N'锦屏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522629', N'522600', N'剑河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522630', N'522600', N'台江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522631', N'522600', N'黎平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522632', N'522600', N'榕江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522633', N'522600', N'从江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522634', N'522600', N'雷山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522635', N'522600', N'麻江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522636', N'522600', N'丹寨县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522700', N'520000', N'黔南布依族苗族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522701', N'522700', N'都匀市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522702', N'522700', N'福泉市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522722', N'522700', N'荔波县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522723', N'522700', N'贵定县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522725', N'522700', N'瓮安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522726', N'522700', N'独山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522727', N'522700', N'平塘县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522728', N'522700', N'罗甸县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522729', N'522700', N'长顺县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522730', N'522700', N'龙里县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522731', N'522700', N'惠水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'522732', N'522700', N'三都水族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530000', N'1', N'云南省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530100', N'530000', N'昆明市', N'0871')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530101', N'530100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530102', N'530100', N'五华区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530103', N'530100', N'盘龙区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530111', N'530100', N'官渡区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530112', N'530100', N'西山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530113', N'530100', N'东川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530121', N'530100', N'呈贡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530122', N'530100', N'晋宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530124', N'530100', N'富民县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530125', N'530100', N'宜良县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530126', N'530100', N'石林彝族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530127', N'530100', N'嵩明县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530128', N'530100', N'禄劝彝族苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530129', N'530100', N'寻甸回族彝族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530181', N'530100', N'安宁市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530300', N'530000', N'曲靖市', N'0874')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530301', N'530300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530302', N'530300', N'麒麟区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530321', N'530300', N'马龙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530322', N'530300', N'陆良县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530323', N'530300', N'师宗县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530324', N'530300', N'罗平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530325', N'530300', N'富源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530326', N'530300', N'会泽县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530328', N'530300', N'沾益县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530381', N'530300', N'宣威市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530400', N'530000', N'玉溪市', N'0877')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530401', N'530400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530402', N'530400', N'红塔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530421', N'530400', N'江川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530422', N'530400', N'澄江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530423', N'530400', N'通海县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530424', N'530400', N'华宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530425', N'530400', N'易门县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530426', N'530400', N'峨山彝族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530427', N'530400', N'新平彝族傣族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530428', N'530400', N'元江哈尼族彝族傣族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530500', N'530000', N'保山市', N'0875')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530501', N'530500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530502', N'530500', N'隆阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530521', N'530500', N'施甸县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530522', N'530500', N'腾冲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530523', N'530500', N'龙陵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530524', N'530500', N'昌宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530600', N'530000', N'昭通市', N'0870')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530601', N'530600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530602', N'530600', N'昭阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530621', N'530600', N'鲁甸县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530622', N'530600', N'巧家县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530623', N'530600', N'盐津县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530624', N'530600', N'大关县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530625', N'530600', N'永善县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530626', N'530600', N'绥江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530627', N'530600', N'镇雄县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530628', N'530600', N'彝良县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530629', N'530600', N'威信县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530630', N'530600', N'水富县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530700', N'530000', N'丽江市', N'0888')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530701', N'530700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530702', N'530700', N'古城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530721', N'530700', N'玉龙纳西族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530722', N'530700', N'永胜县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530723', N'530700', N'华坪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530724', N'530700', N'宁蒗彝族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530800', N'530000', N'普洱市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530801', N'530800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530802', N'530800', N'思茅区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530821', N'530800', N'宁洱哈尼族彝族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530822', N'530800', N'墨江哈尼族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530823', N'530800', N'景东彝族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530824', N'530800', N'景谷傣族彝族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530825', N'530800', N'镇沅彝族哈尼族拉祜族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530826', N'530800', N'江城哈尼族彝族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530827', N'530800', N'孟连傣族拉祜族佤族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530828', N'530800', N'澜沧拉祜族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530829', N'530800', N'西盟佤族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530900', N'530000', N'临沧市', N'0883')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530901', N'530900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530902', N'530900', N'临翔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530921', N'530900', N'凤庆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530922', N'530900', N'云县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530923', N'530900', N'永德县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530924', N'530900', N'镇康县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530925', N'530900', N'双江拉祜族佤族布朗族傣族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530926', N'530900', N'耿马傣族佤族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'530927', N'530900', N'沧源佤族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532300', N'530000', N'楚雄彝族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532301', N'532300', N'楚雄市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532322', N'532300', N'双柏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532323', N'532300', N'牟定县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532324', N'532300', N'南华县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532325', N'532300', N'姚安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532326', N'532300', N'大姚县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532327', N'532300', N'永仁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532328', N'532300', N'元谋县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532329', N'532300', N'武定县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532331', N'532300', N'禄丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532500', N'530000', N'红河哈尼族彝族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532501', N'532500', N'个旧市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532502', N'532500', N'开远市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532503', N'532500', N'蒙自市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532523', N'532500', N'屏边苗族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532524', N'532500', N'建水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532525', N'532500', N'石屏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532526', N'532500', N'弥勒县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532527', N'532500', N'泸西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532528', N'532500', N'元阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532529', N'532500', N'红河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532530', N'532500', N'金平苗族瑶族傣族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532531', N'532500', N'绿春县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532532', N'532500', N'河口瑶族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532600', N'530000', N'文山壮族苗族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532621', N'532600', N'文山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532622', N'532600', N'砚山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532623', N'532600', N'西畴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532624', N'532600', N'麻栗坡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532625', N'532600', N'马关县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532626', N'532600', N'丘北县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532627', N'532600', N'广南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532628', N'532600', N'富宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532800', N'530000', N'西双版纳傣族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532801', N'532800', N'景洪市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532822', N'532800', N'勐海县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532823', N'532800', N'勐腊县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532900', N'530000', N'大理白族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532901', N'532900', N'大理市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532922', N'532900', N'漾濞彝族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532923', N'532900', N'祥云县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532924', N'532900', N'宾川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532925', N'532900', N'弥渡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532926', N'532900', N'南涧彝族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532927', N'532900', N'巍山彝族回族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532928', N'532900', N'永平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532929', N'532900', N'云龙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532930', N'532900', N'洱源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532931', N'532900', N'剑川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'532932', N'532900', N'鹤庆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533100', N'530000', N'德宏傣族景颇族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533102', N'533100', N'瑞丽市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533103', N'533100', N'芒市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533122', N'533100', N'梁河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533123', N'533100', N'盈江县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533124', N'533100', N'陇川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533300', N'530000', N'怒江傈僳族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533321', N'533300', N'泸水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533323', N'533300', N'福贡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533324', N'533300', N'贡山独龙族怒族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533325', N'533300', N'兰坪白族普米族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533400', N'530000', N'迪庆藏族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533421', N'533400', N'香格里拉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533422', N'533400', N'德钦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'533423', N'533400', N'维西傈僳族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'540000', N'1', N'西藏自治区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'540100', N'540000', N'拉萨市', N'0891')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'540101', N'540100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'540102', N'540100', N'城关区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'540121', N'540100', N'林周县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'540122', N'540100', N'当雄县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'540123', N'540100', N'尼木县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'540124', N'540100', N'曲水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'540125', N'540100', N'堆龙德庆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'540126', N'540100', N'达孜县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'540127', N'540100', N'墨竹工卡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542100', N'540000', N'昌都地区', N'0895')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542121', N'542100', N'昌都县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542122', N'542100', N'江达县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542123', N'542100', N'贡觉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542124', N'542100', N'类乌齐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542125', N'542100', N'丁青县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542126', N'542100', N'察雅县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542127', N'542100', N'八宿县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542128', N'542100', N'左贡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542129', N'542100', N'芒康县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542132', N'542100', N'洛隆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542133', N'542100', N'边坝县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542200', N'540000', N'山南地区', N'0893')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542221', N'542200', N'乃东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542222', N'542200', N'扎囊县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542223', N'542200', N'贡嘎县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542224', N'542200', N'桑日县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542225', N'542200', N'琼结县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542226', N'542200', N'曲松县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542227', N'542200', N'措美县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542228', N'542200', N'洛扎县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542229', N'542200', N'加查县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542231', N'542200', N'隆子县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542232', N'542200', N'错那县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542233', N'542200', N'浪卡子县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542300', N'540000', N'日喀则地区', N'0892')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542301', N'542300', N'日喀则市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542322', N'542300', N'南木林县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542323', N'542300', N'江孜县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542324', N'542300', N'定日县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542325', N'542300', N'萨迦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542326', N'542300', N'拉孜县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542327', N'542300', N'昂仁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542328', N'542300', N'谢通门县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542329', N'542300', N'白朗县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542330', N'542300', N'仁布县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542331', N'542300', N'康马县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542332', N'542300', N'定结县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542333', N'542300', N'仲巴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542334', N'542300', N'亚东县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542335', N'542300', N'吉隆县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542336', N'542300', N'聂拉木县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542337', N'542300', N'萨嘎县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542338', N'542300', N'岗巴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542400', N'540000', N'那曲地区', N'0896')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542421', N'542400', N'那曲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542422', N'542400', N'嘉黎县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542423', N'542400', N'比如县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542424', N'542400', N'聂荣县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542425', N'542400', N'安多县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542426', N'542400', N'申扎县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542427', N'542400', N'索县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542428', N'542400', N'班戈县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542429', N'542400', N'巴青县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542430', N'542400', N'尼玛县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542500', N'540000', N'阿里地区', N'0897')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542521', N'542500', N'普兰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542522', N'542500', N'札达县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542523', N'542500', N'噶尔县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542524', N'542500', N'日土县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542525', N'542500', N'革吉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542526', N'542500', N'改则县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542527', N'542500', N'措勤县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542600', N'540000', N'林芝地区', N'0894')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542621', N'542600', N'林芝县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542622', N'542600', N'工布江达县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542623', N'542600', N'米林县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542624', N'542600', N'墨脱县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542625', N'542600', N'波密县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542626', N'542600', N'察隅县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'542627', N'542600', N'朗县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610000', N'1', N'陕西省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610100', N'610000', N'西安市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610101', N'610100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610102', N'610100', N'新城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610103', N'610100', N'碑林区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610104', N'610100', N'莲湖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610111', N'610100', N'灞桥区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610112', N'610100', N'未央区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610113', N'610100', N'雁塔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610114', N'610100', N'阎良区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610115', N'610100', N'临潼区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610116', N'610100', N'长安区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610122', N'610100', N'蓝田县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610124', N'610100', N'周至县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610125', N'610100', N'户县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610126', N'610100', N'高陵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610200', N'610000', N'铜川市', N'0919')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610201', N'610200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610202', N'610200', N'王益区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610203', N'610200', N'印台区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610204', N'610200', N'耀州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610222', N'610200', N'宜君县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610300', N'610000', N'宝鸡市', N'0917')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610301', N'610300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610302', N'610300', N'渭滨区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610303', N'610300', N'金台区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610304', N'610300', N'陈仓区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610322', N'610300', N'凤翔县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610323', N'610300', N'岐山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610324', N'610300', N'扶风县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610326', N'610300', N'眉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610327', N'610300', N'陇县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610328', N'610300', N'千阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610329', N'610300', N'麟游县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610330', N'610300', N'凤县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610331', N'610300', N'太白县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610400', N'610000', N'咸阳市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610401', N'610400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610402', N'610400', N'秦都区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610403', N'610400', N'杨陵区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610404', N'610400', N'渭城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610422', N'610400', N'三原县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610423', N'610400', N'泾阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610424', N'610400', N'乾县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610425', N'610400', N'礼泉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610426', N'610400', N'永寿县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610427', N'610400', N'彬县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610428', N'610400', N'长武县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610429', N'610400', N'旬邑县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610430', N'610400', N'淳化县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610431', N'610400', N'武功县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610481', N'610400', N'兴平市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610500', N'610000', N'渭南市', N'0913')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610501', N'610500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610502', N'610500', N'临渭区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610521', N'610500', N'华县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610522', N'610500', N'潼关县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610523', N'610500', N'大荔县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610524', N'610500', N'合阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610525', N'610500', N'澄城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610526', N'610500', N'蒲城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610527', N'610500', N'白水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610528', N'610500', N'富平县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610581', N'610500', N'韩城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610582', N'610500', N'华阴市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610600', N'610000', N'延安市', N'0911')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610601', N'610600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610602', N'610600', N'宝塔区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610621', N'610600', N'延长县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610622', N'610600', N'延川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610623', N'610600', N'子长县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610624', N'610600', N'安塞县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610625', N'610600', N'志丹县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610626', N'610600', N'吴起县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610627', N'610600', N'甘泉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610628', N'610600', N'富县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610629', N'610600', N'洛川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610630', N'610600', N'宜川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610631', N'610600', N'黄龙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610632', N'610600', N'黄陵县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610700', N'610000', N'汉中市', N'0916')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610701', N'610700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610702', N'610700', N'汉台区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610721', N'610700', N'南郑县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610722', N'610700', N'城固县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610723', N'610700', N'洋县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610724', N'610700', N'西乡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610725', N'610700', N'勉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610726', N'610700', N'宁强县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610727', N'610700', N'略阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610728', N'610700', N'镇巴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610729', N'610700', N'留坝县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610730', N'610700', N'佛坪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610800', N'610000', N'榆林市', N'0912')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610801', N'610800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610802', N'610800', N'榆阳区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610821', N'610800', N'神木县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610822', N'610800', N'府谷县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610823', N'610800', N'横山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610824', N'610800', N'靖边县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610825', N'610800', N'定边县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610826', N'610800', N'绥德县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610827', N'610800', N'米脂县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610828', N'610800', N'佳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610829', N'610800', N'吴堡县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610830', N'610800', N'清涧县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610831', N'610800', N'子洲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610900', N'610000', N'安康市', N'0915')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610901', N'610900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610902', N'610900', N'汉滨区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610921', N'610900', N'汉阴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610922', N'610900', N'石泉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610923', N'610900', N'宁陕县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610924', N'610900', N'紫阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610925', N'610900', N'岚皋县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610926', N'610900', N'平利县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610927', N'610900', N'镇坪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610928', N'610900', N'旬阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'610929', N'610900', N'白河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'611000', N'610000', N'商洛市', N'0914')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'611001', N'611000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'611002', N'611000', N'商州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'611021', N'611000', N'洛南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'611022', N'611000', N'丹凤县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'611023', N'611000', N'商南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'611024', N'611000', N'山阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'611025', N'611000', N'镇安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'611026', N'611000', N'柞水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620000', N'1', N'甘肃省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620100', N'620000', N'兰州市', N'0931')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620101', N'620100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620102', N'620100', N'城关区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620103', N'620100', N'七里河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620104', N'620100', N'西固区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620105', N'620100', N'安宁区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620111', N'620100', N'红古区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620121', N'620100', N'永登县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620122', N'620100', N'皋兰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620123', N'620100', N'榆中县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620200', N'620000', N'嘉峪关市', N'0937')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620201', N'620200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620300', N'620000', N'金昌市', N'0935')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620301', N'620300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620302', N'620300', N'金川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620321', N'620300', N'永昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620400', N'620000', N'白银市', N'0943')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620401', N'620400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620402', N'620400', N'白银区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620403', N'620400', N'平川区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620421', N'620400', N'靖远县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620422', N'620400', N'会宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620423', N'620400', N'景泰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620500', N'620000', N'天水市', N'0938')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620501', N'620500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620502', N'620500', N'秦州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620503', N'620500', N'麦积区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620521', N'620500', N'清水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620522', N'620500', N'秦安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620523', N'620500', N'甘谷县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620524', N'620500', N'武山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620525', N'620500', N'张家川回族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620600', N'620000', N'武威市', N'0935')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620601', N'620600', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620602', N'620600', N'凉州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620621', N'620600', N'民勤县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620622', N'620600', N'古浪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620623', N'620600', N'天祝藏族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620700', N'620000', N'张掖市', N'0936')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620701', N'620700', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620702', N'620700', N'甘州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620721', N'620700', N'肃南裕固族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620722', N'620700', N'民乐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620723', N'620700', N'临泽县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620724', N'620700', N'高台县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620725', N'620700', N'山丹县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620800', N'620000', N'平凉市', N'0933')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620801', N'620800', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620802', N'620800', N'崆峒区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620821', N'620800', N'泾川县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620822', N'620800', N'灵台县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620823', N'620800', N'崇信县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620824', N'620800', N'华亭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620825', N'620800', N'庄浪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620826', N'620800', N'静宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620900', N'620000', N'酒泉市', N'0937')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620901', N'620900', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620902', N'620900', N'肃州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620921', N'620900', N'金塔县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620922', N'620900', N'瓜州县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620923', N'620900', N'肃北蒙古族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620924', N'620900', N'阿克塞哈萨克族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620981', N'620900', N'玉门市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'620982', N'620900', N'敦煌市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621000', N'620000', N'庆阳市', N'0934')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621001', N'621000', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621002', N'621000', N'西峰区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621021', N'621000', N'庆城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621022', N'621000', N'环县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621023', N'621000', N'华池县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621024', N'621000', N'合水县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621025', N'621000', N'正宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621026', N'621000', N'宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621027', N'621000', N'镇原县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621100', N'620000', N'定西市', N'0935')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621101', N'621100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621102', N'621100', N'安定区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621121', N'621100', N'通渭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621122', N'621100', N'陇西县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621123', N'621100', N'渭源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621124', N'621100', N'临洮县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621125', N'621100', N'漳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621126', N'621100', N'岷县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621200', N'620000', N'陇南市', N'0939')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621201', N'621200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621202', N'621200', N'武都区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621221', N'621200', N'成县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621222', N'621200', N'文县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621223', N'621200', N'宕昌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621224', N'621200', N'康县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621225', N'621200', N'西和县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621226', N'621200', N'礼县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621227', N'621200', N'徽县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'621228', N'621200', N'两当县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'622900', N'620000', N'临夏回族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'622901', N'622900', N'临夏市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'622921', N'622900', N'临夏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'622922', N'622900', N'康乐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'622923', N'622900', N'永靖县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'622924', N'622900', N'广河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'622925', N'622900', N'和政县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'622926', N'622900', N'东乡族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'622927', N'622900', N'积石山保安族东乡族撒拉族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'623000', N'620000', N'甘南藏族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'623001', N'623000', N'合作市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'623021', N'623000', N'临潭县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'623022', N'623000', N'卓尼县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'623023', N'623000', N'舟曲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'623024', N'623000', N'迭部县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'623025', N'623000', N'玛曲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'623026', N'623000', N'碌曲县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'623027', N'623000', N'夏河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'630000', N'1', N'青海省', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'630100', N'630000', N'西宁市', N'0971')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'630101', N'630100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'630102', N'630100', N'城东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'630103', N'630100', N'城中区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'630104', N'630100', N'城西区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'630105', N'630100', N'城北区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'630121', N'630100', N'大通回族土族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'630122', N'630100', N'湟中县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'630123', N'630100', N'湟源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632100', N'630000', N'海东地区', N'0972')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632121', N'632100', N'平安县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632122', N'632100', N'民和回族土族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632123', N'632100', N'乐都县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632126', N'632100', N'互助土族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632127', N'632100', N'化隆回族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632128', N'632100', N'循化撒拉族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632200', N'630000', N'海北藏族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632221', N'632200', N'门源回族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632222', N'632200', N'祁连县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632223', N'632200', N'海晏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632224', N'632200', N'刚察县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632300', N'630000', N'黄南藏族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632321', N'632300', N'同仁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632322', N'632300', N'尖扎县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632323', N'632300', N'泽库县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632324', N'632300', N'河南蒙古族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632500', N'630000', N'海南藏族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632521', N'632500', N'共和县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632522', N'632500', N'同德县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632523', N'632500', N'贵德县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632524', N'632500', N'兴海县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632525', N'632500', N'贵南县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632600', N'630000', N'果洛藏族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632621', N'632600', N'玛沁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632622', N'632600', N'班玛县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632623', N'632600', N'甘德县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632624', N'632600', N'达日县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632625', N'632600', N'久治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632626', N'632600', N'玛多县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632700', N'630000', N'玉树藏族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632721', N'632700', N'玉树县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632722', N'632700', N'杂多县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632723', N'632700', N'称多县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632724', N'632700', N'治多县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632725', N'632700', N'囊谦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632726', N'632700', N'曲麻莱县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632800', N'630000', N'海西蒙古族藏族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632801', N'632800', N'格尔木市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632802', N'632800', N'德令哈市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632821', N'632800', N'乌兰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632822', N'632800', N'都兰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'632823', N'632800', N'天峻县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640000', N'1', N'宁夏回族自治区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640100', N'640000', N'银川市', N'0951')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640101', N'640100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640104', N'640100', N'兴庆区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640105', N'640100', N'西夏区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640106', N'640100', N'金凤区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640121', N'640100', N'永宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640122', N'640100', N'贺兰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640181', N'640100', N'灵武市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640200', N'640000', N'石嘴山市', N'0952')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640201', N'640200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640202', N'640200', N'大武口区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640205', N'640200', N'惠农区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640221', N'640200', N'平罗县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640300', N'640000', N'吴忠市', N'0953')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640301', N'640300', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640302', N'640300', N'利通区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640303', N'640300', N'红寺堡区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640323', N'640300', N'盐池县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640324', N'640300', N'同心县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640381', N'640300', N'青铜峡市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640400', N'640000', N'固原市', N'0954')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640401', N'640400', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640402', N'640400', N'原州区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640422', N'640400', N'西吉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640423', N'640400', N'隆德县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640424', N'640400', N'泾源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640425', N'640400', N'彭阳县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640500', N'640000', N'中卫市', N'0955')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640501', N'640500', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640502', N'640500', N'沙坡头区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640521', N'640500', N'中宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'640522', N'640500', N'海原县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650000', N'1', N'新疆维吾尔自治区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650100', N'650000', N'乌鲁木齐市', N'0991')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650101', N'650100', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650102', N'650100', N'天山区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650103', N'650100', N'沙依巴克区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650104', N'650100', N'新市区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650105', N'650100', N'水磨沟区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650106', N'650100', N'头屯河区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650107', N'650100', N'达坂城区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650109', N'650100', N'米东区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650121', N'650100', N'乌鲁木齐县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650200', N'650000', N'克拉玛依市', N'0990')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650201', N'650200', N'市辖区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650202', N'650200', N'独山子区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650203', N'650200', N'克拉玛依区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650204', N'650200', N'白碱滩区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'650205', N'650200', N'乌尔禾区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652100', N'650000', N'吐鲁番地区', N'0995')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652101', N'652100', N'吐鲁番市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652122', N'652100', N'鄯善县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652123', N'652100', N'托克逊县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652200', N'650000', N'哈密地区', N'0905')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652201', N'652200', N'哈密市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652222', N'652200', N'巴里坤哈萨克自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652223', N'652200', N'伊吾县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652300', N'650000', N'昌吉回族自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652301', N'652300', N'昌吉市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652302', N'652300', N'阜康市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652323', N'652300', N'呼图壁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652324', N'652300', N'玛纳斯县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652325', N'652300', N'奇台县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652327', N'652300', N'吉木萨尔县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652328', N'652300', N'木垒哈萨克自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652700', N'650000', N'博尔塔拉蒙古自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652701', N'652700', N'博乐市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652722', N'652700', N'精河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652723', N'652700', N'温泉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652800', N'650000', N'巴音郭楞蒙古自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652801', N'652800', N'库尔勒市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652822', N'652800', N'轮台县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652823', N'652800', N'尉犁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652824', N'652800', N'若羌县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652825', N'652800', N'且末县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652826', N'652800', N'焉耆回族自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652827', N'652800', N'和静县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652828', N'652800', N'和硕县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652829', N'652800', N'博湖县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652900', N'650000', N'阿克苏地区', N'0997')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652901', N'652900', N'阿克苏市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652922', N'652900', N'温宿县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652923', N'652900', N'库车县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652924', N'652900', N'沙雅县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652925', N'652900', N'新和县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652926', N'652900', N'拜城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652927', N'652900', N'乌什县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652928', N'652900', N'阿瓦提县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'652929', N'652900', N'柯坪县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653000', N'650000', N'克孜勒苏柯尔克孜自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653001', N'653000', N'阿图什市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653022', N'653000', N'阿克陶县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653023', N'653000', N'阿合奇县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653024', N'653000', N'乌恰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653100', N'650000', N'喀什地区', N'0998')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653101', N'653100', N'喀什市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653121', N'653100', N'疏附县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653122', N'653100', N'疏勒县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653123', N'653100', N'英吉沙县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653124', N'653100', N'泽普县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653125', N'653100', N'莎车县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653126', N'653100', N'叶城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653127', N'653100', N'麦盖提县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653128', N'653100', N'岳普湖县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653129', N'653100', N'伽师县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653130', N'653100', N'巴楚县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653131', N'653100', N'塔什库尔干塔吉克自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653200', N'650000', N'和田地区', N'0903')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653201', N'653200', N'和田市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653221', N'653200', N'和田县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653222', N'653200', N'墨玉县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653223', N'653200', N'皮山县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653224', N'653200', N'洛浦县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653225', N'653200', N'策勒县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653226', N'653200', N'于田县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'653227', N'653200', N'民丰县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654000', N'650000', N'伊犁哈萨克自治州', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654002', N'654000', N'伊宁市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654003', N'654000', N'奎屯市', N'0992')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654021', N'654000', N'伊宁县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654022', N'654000', N'察布查尔锡伯自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654023', N'654000', N'霍城县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654024', N'654000', N'巩留县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654025', N'654000', N'新源县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654026', N'654000', N'昭苏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654027', N'654000', N'特克斯县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654028', N'654000', N'尼勒克县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654200', N'650000', N'塔城地区', N'0901')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654201', N'654200', N'塔城市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654202', N'654200', N'乌苏市', N'0992')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654221', N'654200', N'额敏县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654223', N'654200', N'沙湾县', N'0993')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654224', N'654200', N'托里县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654225', N'654200', N'裕民县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654226', N'654200', N'和布克赛尔蒙古自治县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654300', N'650000', N'阿勒泰地区', N'0906')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654301', N'654300', N'阿勒泰市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654321', N'654300', N'布尔津县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654322', N'654300', N'富蕴县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654323', N'654300', N'福海县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654324', N'654300', N'哈巴河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654325', N'654300', N'青河县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'654326', N'654300', N'吉木乃县', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'659000', N'650000', N'自治区直辖县级行政区划', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'659001', N'659000', N'石河子市', N'0993')
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'659002', N'659000', N'阿拉尔市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'659003', N'659000', N'图木舒克市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'659004', N'659000', N'五家渠市', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'810000', null, N'香港特别行政区', null)
GO
GO
INSERT INTO [dbo].[t_sys_xzqy] ([dm], [fjdm], [mc], [qh]) VALUES (N'820000', null, N'澳门特别行政区', null)
GO
GO

-- ----------------------------
-- Table structure for t_sys_yhjs
-- ----------------------------
DROP TABLE [dbo].[t_sys_yhjs]
GO
CREATE TABLE [dbo].[t_sys_yhjs] (
[yhjsid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[jsid] varchar(255) NULL ,
[yhid] varchar(255) NULL 
)


GO

-- ----------------------------
-- Records of t_sys_yhjs
-- ----------------------------
INSERT INTO [dbo].[t_sys_yhjs] ([yhjsid], [cjsj], [xgsj], [jsid], [yhid]) VALUES (N'4028810761f4f4060161f4ff44d30001', N'2018-03-05 15:10:25.490', N'2018-03-05 15:10:25.490', N'40288108611ba8eb01611baba1820001', N'4028810761f4f4060161f4ff40590000')
GO
GO
INSERT INTO [dbo].[t_sys_yhjs] ([yhjsid], [cjsj], [xgsj], [jsid], [yhid]) VALUES (N'40288108611b680001611b70c9e9000d', N'2018-01-22 09:17:12.040', N'2018-01-22 09:17:12.040', N'40285081601af2b001601c54d4ef0009', N'40288108611b680001611b70c9e4000c')
GO
GO
INSERT INTO [dbo].[t_sys_yhjs] ([yhjsid], [cjsj], [xgsj], [jsid], [yhid]) VALUES (N'40288108611b680001611b719f41000f', N'2018-01-22 09:18:06.657', N'2018-01-22 09:18:06.657', N'40285081601af2b001601c54d4ef0009', N'40288108611b680001611b719f3f000e')
GO
GO
INSERT INTO [dbo].[t_sys_yhjs] ([yhjsid], [cjsj], [xgsj], [jsid], [yhid]) VALUES (N'40288108611b680001611b7318330011', N'2018-01-22 09:19:43.157', N'2018-01-22 09:19:43.157', N'40285081601af2b001601c54d4ef0009', N'40288108611b680001611b7318310010')
GO
GO
INSERT INTO [dbo].[t_sys_yhjs] ([yhjsid], [cjsj], [xgsj], [jsid], [yhid]) VALUES (N'40288108611ba8eb01611ba9a56c0000', N'2018-01-22 10:19:18.257', N'2018-01-22 10:19:18.257', N'40285081601af2b001601c54d4ef0009', N'402881862bf08f18012bf0b1304a0053')
GO
GO
INSERT INTO [dbo].[t_sys_yhjs] ([yhjsid], [cjsj], [xgsj], [jsid], [yhid]) VALUES (N'40288108611bb2c601611bb3bbd80000', N'2018-01-22 10:30:19.357', N'2018-01-22 10:30:19.357', N'40288108611ba8eb01611baba1820001', N'4028098160c9558d0160c95a63a70000')
GO
GO
INSERT INTO [dbo].[t_sys_yhjs] ([yhjsid], [cjsj], [xgsj], [jsid], [yhid]) VALUES (N'40288108612212fe016122367a18000b', N'2018-01-23 16:50:51.033', N'2018-01-24 14:51:54.017', N'40288108611ba8eb01611baba1820001', N'40288108612212fe016122367a17000a')
GO
GO

-- ----------------------------
-- Table structure for T_SYS_YHLX
-- ----------------------------
DROP TABLE [dbo].[T_SYS_YHLX]
GO
CREATE TABLE [dbo].[T_SYS_YHLX] (
[yhlxid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[mc] varchar(32) NULL 
)


GO

-- ----------------------------
-- Records of T_SYS_YHLX
-- ----------------------------
INSERT INTO [dbo].[T_SYS_YHLX] ([yhlxid], [cjsj], [xgsj], [mc]) VALUES (N'10000', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'平台主账号')
GO
GO
INSERT INTO [dbo].[T_SYS_YHLX] ([yhlxid], [cjsj], [xgsj], [mc]) VALUES (N'10001', N'2017-11-01 10:47:05.000', N'2017-11-01 10:47:05.000', N'平台子账号')
GO
GO

-- ----------------------------
-- Table structure for T_SYS_YHXX
-- ----------------------------
DROP TABLE [dbo].[T_SYS_YHXX]
GO
CREATE TABLE [dbo].[T_SYS_YHXX] (
[yhid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[bz] varchar(100) NULL ,
[dlmm] varchar(32) NOT NULL ,
[sfky] tinyint NULL ,
[sfgq] tinyint NULL ,
[sfsd] tinyint NULL ,
[pzsfgq] tinyint NULL ,
[dlsbcs] int NOT NULL ,
[sdrq] datetime NULL ,
[sfsc] tinyint NOT NULL ,
[sjhm] varchar(16) NOT NULL ,
[txtb] varchar(100) NULL ,
[yhlx] int NULL ,
[yhm] varchar(16) NOT NULL ,
[yhmc] varchar(20) NOT NULL ,
[sjyhid] varchar(32) NULL ,
[yhlxid] varchar(16) NULL ,
[zzjgid] varchar(32) NULL 
)


GO

-- ----------------------------
-- Records of T_SYS_YHXX
-- ----------------------------
INSERT INTO [dbo].[T_SYS_YHXX] ([yhid], [cjsj], [xgsj], [bz], [dlmm], [sfky], [sfgq], [sfsd], [pzsfgq], [dlsbcs], [sdrq], [sfsc], [sjhm], [txtb], [yhlx], [yhm], [yhmc], [sjyhid], [yhlxid], [zzjgid]) VALUES (N'4028098160c9558d0160c95a63a70000', N'2018-01-06 10:43:52.363', N'2018-01-23 16:14:26.113', N'', N'1d5efc3d28f3e12c7cf768fe030421de', N'1', N'0', N'0', N'0', N'0', null, N'0', N'13536968877', null, N'10001', N'shanghu', N'后勤集团', null, N'10001', N'40283f83611ded1b01611dff3a440003')
GO
GO
INSERT INTO [dbo].[T_SYS_YHXX] ([yhid], [cjsj], [xgsj], [bz], [dlmm], [sfky], [sfgq], [sfsd], [pzsfgq], [dlsbcs], [sdrq], [sfsc], [sjhm], [txtb], [yhlx], [yhm], [yhmc], [sjyhid], [yhlxid], [zzjgid]) VALUES (N'4028810761f4f4060161f4ff40590000', N'2018-03-05 15:10:24.350', N'2018-03-05 15:10:52.450', N'', N'a77d79857b16b431a3065a33a45463d6', N'1', N'0', N'0', N'0', N'0', null, N'0', N'1300568', null, null, N'用户2', N'用户2', null, N'10001', N'40285081601af2b001601c54d4ef0010')
GO
GO
INSERT INTO [dbo].[T_SYS_YHXX] ([yhid], [cjsj], [xgsj], [bz], [dlmm], [sfky], [sfgq], [sfsd], [pzsfgq], [dlsbcs], [sdrq], [sfsc], [sjhm], [txtb], [yhlx], [yhm], [yhmc], [sjyhid], [yhlxid], [zzjgid]) VALUES (N'40288108612212fe016122367a17000a', N'2018-01-23 16:50:51.030', N'2018-01-24 14:51:54.017', N'', N'8c22f328dd0eacaaeacd2527227827bc', N'1', N'0', N'0', N'0', N'0', null, N'0', N'138000', null, N'10001', N'科比', N'科比', null, N'10001', N'40285081601af2b001601c54d4ef0009')
GO
GO
INSERT INTO [dbo].[T_SYS_YHXX] ([yhid], [cjsj], [xgsj], [bz], [dlmm], [sfky], [sfgq], [sfsd], [pzsfgq], [dlsbcs], [sdrq], [sfsc], [sjhm], [txtb], [yhlx], [yhm], [yhmc], [sjyhid], [yhlxid], [zzjgid]) VALUES (N'402881862bf08f18012bf0b1304a0053', N'2018-01-22 09:19:53.070', N'2018-01-23 16:41:34.277', N'', N'b594510740d2ac4261c1b2fe87850d08', N'1', N'0', N'0', N'0', N'0', null, N'0', N'13286525000', null, N'10000', N'admin', N'乌龙茶', null, N'10000', N'40285081601af2b001601c54d4ef0009')
GO
GO

-- ----------------------------
-- Table structure for T_SYS_ZZJG
-- ----------------------------
DROP TABLE [dbo].[T_SYS_ZZJG]
GO
CREATE TABLE [dbo].[T_SYS_ZZJG] (
[zzjgid] varchar(32) NOT NULL ,
[cjsj] datetime NULL ,
[xgsj] datetime NULL ,
[mc] varchar(32) NOT NULL ,
[sjzzjgid] varchar(32) NOT NULL 
)


GO

-- ----------------------------
-- Records of T_SYS_ZZJG
-- ----------------------------
INSERT INTO [dbo].[T_SYS_ZZJG] ([zzjgid], [cjsj], [xgsj], [mc], [sjzzjgid]) VALUES (N'40283f83611de44501611de629890000', N'2018-01-22 20:44:38.667', N'2018-03-05 16:05:59.167', N'文学院', N'40285081601af2b001601c54d4ef0009')
GO
GO
INSERT INTO [dbo].[T_SYS_ZZJG] ([zzjgid], [cjsj], [xgsj], [mc], [sjzzjgid]) VALUES (N'40283f83611ded1b01611dfdae870000', N'2018-01-22 21:10:20.043', N'2018-01-22 21:10:20.043', N'体育学院', N'40285081601af2b001601c54d4ef0009')
GO
GO
INSERT INTO [dbo].[T_SYS_ZZJG] ([zzjgid], [cjsj], [xgsj], [mc], [sjzzjgid]) VALUES (N'40283f83611ded1b01611dfea75e0001', N'2018-01-22 21:11:23.743', N'2018-01-22 21:11:23.743', N'美术学院', N'40285081601af2b001601c54d4ef0009')
GO
GO
INSERT INTO [dbo].[T_SYS_ZZJG] ([zzjgid], [cjsj], [xgsj], [mc], [sjzzjgid]) VALUES (N'40283f83611ded1b01611dfed30a0002', N'2018-01-22 21:11:34.923', N'2018-01-23 14:37:21.677', N'计算机学院', N'40285081601af2b001601c54d4ef0009')
GO
GO
INSERT INTO [dbo].[T_SYS_ZZJG] ([zzjgid], [cjsj], [xgsj], [mc], [sjzzjgid]) VALUES (N'40283f83611ded1b01611dff3a440003', N'2018-01-22 21:12:01.347', N'2018-01-23 14:43:36.463', N'15软件工程2班', N'40285081601af2b001601c54d4ef0010')
GO
GO
INSERT INTO [dbo].[T_SYS_ZZJG] ([zzjgid], [cjsj], [xgsj], [mc], [sjzzjgid]) VALUES (N'40285081601af2b001601c54d4ef0009', N'2017-12-03 20:23:29.777', N'2018-01-22 10:55:05.817', N'肇庆学院', N'')
GO
GO
INSERT INTO [dbo].[T_SYS_ZZJG] ([zzjgid], [cjsj], [xgsj], [mc], [sjzzjgid]) VALUES (N'40285081601af2b001601c54d4ef0010', N'2017-12-03 20:23:29.777', N'2018-01-23 17:05:44.810', N'软件学院', N'40283f83611ded1b01611dfed30a0002')
GO
GO
INSERT INTO [dbo].[T_SYS_ZZJG] ([zzjgid], [cjsj], [xgsj], [mc], [sjzzjgid]) VALUES (N'402881fd6121a6dd016121cb081d000d', N'2018-01-23 14:53:29.500', N'2018-01-23 14:53:29.500', N'音乐学院', N'40285081601af2b001601c54d4ef0009')
GO
GO
INSERT INTO [dbo].[T_SYS_ZZJG] ([zzjgid], [cjsj], [xgsj], [mc], [sjzzjgid]) VALUES (N'402881fd6121a6dd016121db8873000e', N'2018-01-23 15:11:30.933', N'2018-01-23 15:11:30.933', N'生命科学与技术学院', N'40285081601af2b001601c54d4ef0009')
GO
GO
INSERT INTO [dbo].[T_SYS_ZZJG] ([zzjgid], [cjsj], [xgsj], [mc], [sjzzjgid]) VALUES (N'402881fd6121a6dd016121dbc393000f', N'2018-01-23 15:11:46.067', N'2018-01-23 15:11:46.067', N'外国语学院', N'40285081601af2b001601c54d4ef0009')
GO
GO
INSERT INTO [dbo].[T_SYS_ZZJG] ([zzjgid], [cjsj], [xgsj], [mc], [sjzzjgid]) VALUES (N'402881fd6121a6dd016121dc17e40010', N'2018-01-23 15:12:07.653', N'2018-01-23 17:05:20.673', N'化工学院', N'40285081601af2b001601c54d4ef0009')
GO
GO

-- ----------------------------
-- Indexes structure for table t_fit_ddxx
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_fit_ddxx
-- ----------------------------
ALTER TABLE [dbo].[t_fit_ddxx] ADD PRIMARY KEY ([ddxxid])
GO

-- ----------------------------
-- Indexes structure for table t_fit_dsfg
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_fit_dsfg
-- ----------------------------
ALTER TABLE [dbo].[t_fit_dsfg] ADD PRIMARY KEY ([dsfgid])
GO

-- ----------------------------
-- Indexes structure for table t_fit_dspp
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_fit_dspp
-- ----------------------------
ALTER TABLE [dbo].[t_fit_dspp] ADD PRIMARY KEY ([dsppid])
GO

-- ----------------------------
-- Indexes structure for table t_fit_dsxx
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_fit_dsxx
-- ----------------------------
ALTER TABLE [dbo].[t_fit_dsxx] ADD PRIMARY KEY ([dsxxid])
GO

-- ----------------------------
-- Indexes structure for table t_fit_dsxxtj
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_fit_dsxxtj
-- ----------------------------
ALTER TABLE [dbo].[t_fit_dsxxtj] ADD PRIMARY KEY ([dsxxtjid])
GO

-- ----------------------------
-- Indexes structure for table t_fit_dszl
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_fit_dszl
-- ----------------------------
ALTER TABLE [dbo].[t_fit_dszl] ADD PRIMARY KEY ([dszlid])
GO

-- ----------------------------
-- Indexes structure for table t_fit_gwc
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_fit_gwc
-- ----------------------------
ALTER TABLE [dbo].[t_fit_gwc] ADD PRIMARY KEY ([gwcid])
GO

-- ----------------------------
-- Indexes structure for table t_fit_pjxx
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_fit_pjxx
-- ----------------------------
ALTER TABLE [dbo].[t_fit_pjxx] ADD PRIMARY KEY ([pjxxid])
GO

-- ----------------------------
-- Indexes structure for table t_fit_scj
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_fit_scj
-- ----------------------------
ALTER TABLE [dbo].[t_fit_scj] ADD PRIMARY KEY ([scjid])
GO

-- ----------------------------
-- Indexes structure for table t_fit_yhxx
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_fit_yhxx
-- ----------------------------
ALTER TABLE [dbo].[t_fit_yhxx] ADD PRIMARY KEY ([yhxxid])
GO

-- ----------------------------
-- Indexes structure for table t_sys_cckj
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_sys_cckj
-- ----------------------------
ALTER TABLE [dbo].[t_sys_cckj] ADD PRIMARY KEY ([cckjid])
GO

-- ----------------------------
-- Indexes structure for table t_sys_cd
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_sys_cd
-- ----------------------------
ALTER TABLE [dbo].[t_sys_cd] ADD PRIMARY KEY ([cdid])
GO

-- ----------------------------
-- Indexes structure for table t_sys_js
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_sys_js
-- ----------------------------
ALTER TABLE [dbo].[t_sys_js] ADD PRIMARY KEY ([jsid])
GO

-- ----------------------------
-- Indexes structure for table t_sys_jscd
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_sys_jscd
-- ----------------------------
ALTER TABLE [dbo].[t_sys_jscd] ADD PRIMARY KEY ([jscdid])
GO

-- ----------------------------
-- Indexes structure for table T_SYS_XTCD
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_SYS_XTCD
-- ----------------------------
ALTER TABLE [dbo].[T_SYS_XTCD] ADD PRIMARY KEY ([xtcdid])
GO

-- ----------------------------
-- Indexes structure for table T_SYS_XTCDSSLX
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_SYS_XTCDSSLX
-- ----------------------------
ALTER TABLE [dbo].[T_SYS_XTCDSSLX] ADD PRIMARY KEY ([id])
GO

-- ----------------------------
-- Indexes structure for table t_sys_yhjs
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table t_sys_yhjs
-- ----------------------------
ALTER TABLE [dbo].[t_sys_yhjs] ADD PRIMARY KEY ([yhjsid])
GO

-- ----------------------------
-- Indexes structure for table T_SYS_YHLX
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_SYS_YHLX
-- ----------------------------
ALTER TABLE [dbo].[T_SYS_YHLX] ADD PRIMARY KEY ([yhlxid])
GO

-- ----------------------------
-- Indexes structure for table T_SYS_YHXX
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_SYS_YHXX
-- ----------------------------
ALTER TABLE [dbo].[T_SYS_YHXX] ADD PRIMARY KEY ([yhid])
GO

-- ----------------------------
-- Indexes structure for table T_SYS_ZZJG
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table T_SYS_ZZJG
-- ----------------------------
ALTER TABLE [dbo].[T_SYS_ZZJG] ADD PRIMARY KEY ([zzjgid])
GO
