set @sum=0;
select max(case countrycode when "JPN" then @sum:=@sum+population end) from city
