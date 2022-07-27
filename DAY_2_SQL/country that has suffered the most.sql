select * from volcano_names;
select * from eruptions;
select volcano_country, sum(total_deaths) Total_deaths from eruptions group by volcano_country order by Total_deaths desc;