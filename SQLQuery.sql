--Q1. Most awarsds win by which enterainer
SELECT TOP 6
    Entertainer, 
	Gender_traditional,
	Total_Awards_won
FROM
   Entertainer_final_data 
ORDER BY 
    Total_Awards_won desc;
--Q2. Most emmy awards win by which enterainer

select top 5 Entertainer,Emmy_Won
 from Entertainer_final_data
ORDER BY Emmy_Won desc;

--Q3. Most grammy awards win by which enterainer

 select top 5 Entertainer,Grammy_Won
 from Entertainer_final_data
ORDER BY Grammy_Won desc;

--Q4. Most OSCAR awards win by which enterainer
 select top 5 Entertainer,Oscar_Won
 from Entertainer_final_data
ORDER BY Oscar_Won desc;

--Q5. Most awards win by which gender
SELECT Gender_traditional, 
COUNT(*) AS Total_Awards_won
FROM Entertainer_final_data
GROUP BY Gender_traditional
ORDER BY Total_Awards_won DESC

