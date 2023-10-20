-- Converts the entire database hbtn_0c_0 to UTF8.
USE 'hbtn_0c_0'
ALTER TABLE 'first_table'
CONVERT TO CHARACTER SET utf8nb4 COLLATE utf8nb4_unicode_ci;
