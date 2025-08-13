\! cls


-- 02_select

-- basic
SELECT

        FROM languages.contacts
        ;

SELECT
      id,
      email
FROM languages.contacts
;

SELECT
        id,
        city
FROM languages.contacts
WHERE city = 'Berlin' 
;       


--unscharfe suche


SELECT
        id,
        city
FROM languages.contacts
WHERE city LIKE '%furt'
;
