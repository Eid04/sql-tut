/* to get all data */
select *from heart$


/* لو عايز تختار حاجة مميزة */

SELECT DISTINCT Sex
FROM heart$;
/* لو عايز تعد نوع المريض */

SELECT COUNT(DISTINCT Sex) FROM heart$ ;
