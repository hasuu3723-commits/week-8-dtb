
-- ==========================================
-- MYSQL DATABASE BACKUP ASSIGNMENT
-- ==========================================


-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP

-- Command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- mysqldump is used to create a backup of the sales database.
-- -u root specifies the MySQL username.
-- -p prompts the user to enter the database password.
-- sales specifies the database to back up.
-- > sales_backup.sql saves the backup into a SQL file.

-- Regular database backups are important because they:
-- 1. Protect data from accidental loss.
-- 2. Help recover data after system failures.
-- 3. Protect against accidental deletion or corruption.
-- 4. Support database migration.


-- QUESTION 2: BACKING UP ALL DATABASES

-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- mysqldump creates backups of all databases on the MySQL server.
-- -u root specifies the MySQL username.
-- -p prompts for the database password.
-- --all-databases exports every database.
-- > all_databases_backup.sql saves all backups into one SQL file.

-- Backing up all databases before migration is important because it:
-- 1. Prevents data loss during migration.
-- 2. Preserves all databases on the server.
-- 3. Makes it easier to restore data on the new server.
-- 4. Helps maintain business operations and data integrity.
