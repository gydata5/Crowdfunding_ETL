
--Query 1: 
SELECT 
    c.cf_id,
    c.company_name,
    c.description,
    cat.category,
    sub.subcategory
FROM 
    Campaign c
JOIN 
    category cat ON c.category_id = cat.category_id
JOIN 
    subcategory sub ON c.subcategory_id = sub.subcategory_id;


-- Query 2: 		
SELECT 
    c.company_name, c.description, c.outcome, c.goal
FROM 
    Campaign c
WHERE 
    c.outcome = 'failed' AND c.goal > 10000;



-- Query 3:
SELECT 
	con.last_name, con.email, SUM(can.pledged) AS total_pledged
FROM 
	Contacts con JOIN Campaign can ON con.contact_id = can.contact_id 
WHERE 
	can.pledged > 10000 GROUP BY con.last_name, con.email;


