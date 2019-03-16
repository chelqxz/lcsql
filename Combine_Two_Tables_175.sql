# Write your MySQL query statement below
select FirstName, LastName, City, State
from Person left join Address
on Person.PersonId = Address.PersonId
;

# regardless if there is an address for each of those people

# Considering there might not be an address information for every person, we should use outer join instead of the default inner join.
