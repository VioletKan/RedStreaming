#List customer id, profile id, profile name of customer who watch STAND BY ME Doraemon 2.
select c.customerId, p.profileId, p.name, co.contentName  from customers c
join profiles p on p.profileId =  c.customerId
join watchlist w on w.profileId = p.profileId
join contents co on co.contentId = w.contentId
where co.contentId = 2;


#List customer id, user name, and packages that they use.
select c.customerId, concat(c.firstname, ' ', c.lastname) as 'user name', p.packageType from customers c 
join packages p on p.packageId = c.customerId;


#List package type and the number of customers of each package usage. Sort the results in ascending order by number of customers.
select p.packageType, count(c.customerId) as num_of_customer from packages p
left join customers c on c.packageId = p.packageId
group by 1 order by 2 asc;

#Which genres have the most likes from users? Sort the results in descending order by genres.
select g.genreName, count(c.contentId) as 'like' from genres g
left join contents c on c.genreId = g.genreId
group by 1 order by 2 desc;

#List the names and descriptions of the content.If it is not a movie, you must list the number of episodes.
select c.contentName, c.description, count(ch.chapterLength) as 'num_of_episodes' 
from contents c
join chapterOfContent ch 
on ch.contentId = c.contentId
group by 1,2;

