-- FK to listings
ALTER TABLE [dbo].[reviews]
ADD CONSTRAINT [fk_review_listing_id]
FOREIGN KEY ([listing_id])
REFERENCES [dbo].[listings] ([listing_id]);
