-- Migration number: 0004 	 2024-02-29T09:20:49.672Z

ALTER TABLE forums ADD COLUMN count_like INTEGER DEFAULT 0;
ALTER TABLE forums ADD COLUMN count_comment INTEGER DEFAULT 0;