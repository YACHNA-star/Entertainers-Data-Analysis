-- create a join in tables
select * from [Entertainer - Basic Info] a
left JOIN [Entertainer - Breakthrough Info] b
on a.Entertainer = b.Entertainer
left JOIN [Entertainer - Last work Info] c
on a.Entertainer = c.Entertainer
 
