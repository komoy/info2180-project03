CREATE TABLE Users(id INTEGER,firstname TEXT,lastname TEXT,username TEXT,password CHAR(128));
CREATE TABLE Messages(id INTEGER,recipient_ids INTEGER,sender_id INTEGER, subject TEXT,body TEXT,data_sent TEXT);
CREATE TABLE Messages_read(id INTEGER,message_id INTEGER,reader_id INTEGER,data_read TEXT);
INSERT INTO Users (username,password) VALUES ( 'admin', "password123")

