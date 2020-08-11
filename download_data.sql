# let's check which cities avavalable from Hungary
SELECT * FROM city_list WHERE country = 'Hungary'

# get Budapest data
SELECT * FROM city_data WHERE country = 'Hungary' AND city = 'Budapest'

# get global data
SELECT * FROM global_data

# get another city data
# check cities and countries first
SELECT * FROM city_list

# get Boston data
SELECT * FROM city_data WHERE country = 'United States' AND city = 'Boston'

# get Berlin data
SELECT * FROM city_data WHERE country = 'Germany' AND city = 'Berlin'

# get Barcelona data
SELECT * FROM city_data WHERE country = 'Spain' AND city = 'Barcelona'
