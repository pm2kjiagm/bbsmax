﻿EXEC bx_Drop 'FK_bx_UserInfos_UserID';

ALTER TABLE [bx_UserInfos]  WITH CHECK ADD  CONSTRAINT [FK_bx_UserInfos_UserID] FOREIGN KEY([UserID])
REFERENCES [bx_Users] ([UserID])
ON UPDATE CASCADE
ON DELETE CASCADE