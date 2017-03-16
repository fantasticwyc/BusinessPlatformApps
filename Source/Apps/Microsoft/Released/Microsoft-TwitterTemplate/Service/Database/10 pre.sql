-- Tables
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA='dbo' AND TABLE_NAME='hashtag_slicer' AND TABLE_TYPE='BASE TABLE')
    DROP TABLE dbo.hashtag_slicer;

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA='dbo' AND TABLE_NAME='entity_graph' AND TABLE_TYPE='BASE TABLE')
    DROP TABLE dbo.entity_graph;

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA='dbo' AND TABLE_NAME='mention_slicer' AND TABLE_TYPE='BASE TABLE')
    DROP TABLE dbo.mention_slicer;

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA='dbo' AND TABLE_NAME='authorhashtag_graph' AND TABLE_TYPE='BASE TABLE')
    DROP TABLE dbo.authorhashtag_graph;

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA='dbo' AND TABLE_NAME='authormention_graph' AND TABLE_TYPE='BASE TABLE')
    DROP TABLE dbo.authormention_graph;

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA='dbo' AND TABLE_NAME='entities2' AND TABLE_TYPE='BASE TABLE')
        DROP TABLE dbo.entities2;

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA='dbo' AND TABLE_NAME='entities' AND TABLE_TYPE='BASE TABLE')
    DROP TABLE dbo.entities;

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA='dbo' AND TABLE_NAME='tweets_processed' AND TABLE_TYPE='BASE TABLE')
    DROP TABLE dbo.tweets_processed;

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA='dbo' AND TABLE_NAME='tweets_normalized' AND TABLE_TYPE='BASE TABLE')
    DROP TABLE dbo.tweets_normalized;
go