INSERT into todos (title, details, priority, created_at) VALUES ('go to bank', 'withdrawal cash for pizza', 2, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('go for run', '3 miles', 2, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('buy new shoes', 'new boots', 1, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('wash curtains', 'in living room and bedroom', 4, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('make scones', 'recipe on link', 2, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('schedule tea with the queen', 'she prefers decaf', 2, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('catch a wind to Fairyland', 'not the blue wind though, she is awful', 2, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('return shadows to owners', 'this can be accomplished by traveling to the upside down', 5, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('write to Ell', 'A-L the wyverary, half wyvern half library', 3, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('thank green wind', 'for letting me borrow his cheetah', 2, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('tell Saturday happy birthday', 'although time is relative to the myrids', 4, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('leave note for mom and dad', 'to let them know I will be back soon', 5, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('finish todo list', 'write 20 things', 1, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('fly to the moon', 'take the car', 3, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('cut the moon in two', 'you will need a plan', 2, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('leave note for mom and dad', 'to let them know I will be back soon', 2, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('make a plan', 'consult Ell and Saturday', 4, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('leave note for mom and dad', 'to let them know I will be back soon', 2, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('defeat a yeti', 'find him first', 5, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('visit Ell at the library', 'how is a fire breathing wyvern coping amongst all that paper', 2, '2017-08-28 2:31:50.180922');
INSERT into todos (title, details, priority, created_at) VALUES ('get Aroostook home', 'if he is willing to go back', 1, '2017-08-28 2:31:50.180922');

SELECT title FROM todos WHERE completed_at IS NULL AND priority = 3;

SELECT title, priority FROM todos WHERE completed_at IS NULL ORDER by priority;

SELECT title, priority FROM todos WHERE created_at > current_date - 30  ORDER by priority;

-- SELECT min(created_at) FROM todos WHERE priority = 5;
SELECT title, priority from todos WHERE priority = 5 ORDER by created_at limit 1;
