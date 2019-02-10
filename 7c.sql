-- SELECT c.first_name, c.last_name, c.email
-- FROM customer c
-- WHERE c.address_id IN (
-- 	SELECT a.address_id
--     FROM address a
--     WHERE address in canada)

select * from address