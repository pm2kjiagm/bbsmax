﻿
IF NOT EXISTS(SELECT * FROM bx_Props WHERE [Icon] LIKE '~/max-assets/icon-prop/%') BEGIN

DELETE FROM [bx_Props];

SET IDENTITY_INSERT [bx_Props] ON
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (1, N'改名卡', 1000, 0, N'MaxLabs.bbsMax.Web.plugins.ChangeNameProp', N'', N'此可以修改你的论坛用户名', 0, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08CF9 AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/1.gif', 1, 0, 0)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (2, N'染色剂(红色6小时)', 1000, 0, N'MaxLabs.bbsMax.Web.plugins.ThreadHighlightProp', N'1,13,2,1|6color:#FF0000-1h', N'可以把你发表的主题标题加亮成红色6小时', 10, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08CF9 AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/9.gif', 1, 0, 1)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (3, N'染色剂(红色3小时)', 600, 0, N'MaxLabs.bbsMax.Web.plugins.ThreadHighlightProp', N'1,13,2,1|3color:#FF0000-1h', N'可以把你发表的帖子标题加亮成红色3小时', 10, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08CFE AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/9.gif', 1, 0, 1)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (4, N'置顶卡(版块2小时)', 1300, 0, N'MaxLabs.bbsMax.Web.plugins.ThreadStickProp', N'1,6,2,1|2Sticky-1h', N'此道具可以把你发表的帖子在本版块置顶2小时', 20, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08CFE AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/3.gif', 1, 0, 0)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (5, N'置顶卡(版块1小时)', 800, 0, N'MaxLabs.bbsMax.Web.plugins.ThreadStickProp', N'1,6,2,1|1Sticky-1h', N'此道具可以把你发表的帖子在本版块置顶1小时', 20, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08CFE AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/3.gif', 1, 0, 0)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (6, N'置顶卡(全站2小时)', 5000, 0, N'MaxLabs.bbsMax.Web.plugins.ThreadStickProp', N'1,12,2,1|2GlobalSticky-1h', N'此道具可以把你发表的帖子在全站置顶2小时', 50, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08D03 AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/3.gif', 0, 0, 0)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (7, N'置顶卡(全站1小时)', 3000, 0, N'MaxLabs.bbsMax.Web.plugins.ThreadStickProp', N'1,12,2,1|1GlobalSticky-1h', N'此道具可以把你发表的帖子在全站置顶1小时', 30, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08D03 AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/3.gif', 0, 0, 0)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (8, N'猪头术(3小时)', 60, 0, N'MaxLabs.bbsMax.Web.plugins.PigAvatarProp', N'3', N'此道具可以把别人头像变成猪头3小时', 10, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08D03 AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/4.gif', 1, 0, 0)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (9, N'猪头术(6小时)', 100, 0, N'MaxLabs.bbsMax.Web.plugins.PigAvatarProp', N'6', N'此道具可以把别人头像变成猪头6小时', 10, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08D03 AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/4.gif', 1, 0, 0)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (10, N'猪头还原卡', 50, 0, N'MaxLabs.bbsMax.Web.plugins.PigAvatarClearProp', N'', N'此道具可以把被猪头卡设置成猪头的头像还原', 10, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08D07 AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/8.gif', 1, 0, 0)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (11, N'猪头防御盾', 10, 0, N'MaxLabs.bbsMax.Web.plugins.PigAvatarProtectionProp', N'', N'此道具可以在别人对你使用猪头卡的时候自动进行防御，一次防御将用掉一个道具', 5, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08D07 AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/5.gif', 1, 0, 0)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (12, N'侦查术', 100, 0, N'MaxLabs.bbsMax.Web.plugins.ShowOnlineProp', N'', N'此道具可以查看别人是否隐身在线', 10, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08D07 AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/6.gif', 1, 0, 0)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (13, N'侦查防御盾', 10, 0, N'MaxLabs.bbsMax.Web.plugins.OnlineProtectionProp', N'', N'此道具可以在别人对你使用侦查卡并且你正好隐身时自动防御，对方将不知道你处于隐身状态，一次防御将用掉一个道具', 5, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08D0C AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/7.gif', 1, 0, 0)
INSERT [bx_Props] ([PropID], [Name], [Price], [PriceType], [PropType], [PropParam], [Description], [PackageSize], [TotalNumber], [SaledNumber], [AllowExchange], [AutoReplenish], [ReplenishNumber], [ReplenishTimeSpan], [LastReplenishTime], [BuyCondition], [Icon], [Enable], [ReplenishLimit], [SortOrder]) VALUES (14, N'帖子提升卡', 50, 0, N'MaxLabs.bbsMax.Web.plugins.SetThreadUpProp', N'-1', N'此道具可以把你发表的帖子提升到本版的第一页', 5, 999999, 0, 1, 0, 0, 0, CAST(0x00009CC300E08D0C AS DateTime), N'totalposts:1;totalpoint:1;onlinetime:1;usergroupids:0;points:15;releatedmissionids:0|0000,0,0,0,0,0,0,0', N'~/max-assets/icon-prop/2.gif', 1, 0, 0)
SET IDENTITY_INSERT [bx_Props] OFF

END