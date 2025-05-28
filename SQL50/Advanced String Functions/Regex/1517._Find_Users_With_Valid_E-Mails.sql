SELECT *
FROM Users
WHERE mail REGEXP '^[A-Za-z][A-Za_z0-9_/./-]*@leetcode[.]com$'