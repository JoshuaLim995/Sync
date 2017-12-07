CREATE TABLE testing (
date TEXT,
time TEXT
);



SELECT * FROM  testing where date(date) > date('now');



INSERT INTO testing (date, time)
VALUES ('2017-12-22', '22:00');




SELECT * FROM  testing where date >= date('now') and time >= time('now') order by date, time;