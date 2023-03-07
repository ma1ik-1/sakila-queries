select * from actor;

select * from actor where first_name = 'John';

select * from actor where last_name = 'Neeson';

select * from actor where actor_id % 10 = 0;

select * from film;

select `description` from film where film_id = 100;

select * from film where rating = 'R';

select * from film where rating != 'R';

select * from film order by length asc limit 10;

select title from film order by length asc limit 10;

select * from film where special_features = 'Deleted Scenes';

select distinct * from country;

select * from `language` order by name asc; 

