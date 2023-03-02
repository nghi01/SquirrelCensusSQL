# SquirrelCensusSQL

SquirrelCensusSQL is used to answer questions regarding the Squirrel Data.

![Squirrel](https://user-images.githubusercontent.com/70782465/222506977-02b6d843-11f2-4994-8cbc-9498aa1cedf3.gif)

## Questions and Answers
* Compare number of adult squirrels running in central park with the number of juvenile squirrels.
  - We have 625 adult squirrels and 82 squirrels. (scripts/count_running.sql)

* Count the number of Gray squirrels in Central Park on 10/14/2018:
  - We have 324 Gray Squirrels on this day in Central Park dataset. (scripts/gray_squirrel.sql)

* Find the maximum number of gray squirrels on a specific date:
  - Maximum number of Gray squirrels on any date is 339. (scripts/max_gray.sql)

* List the joined table of park and squirrel:
  - list_park_id.sql

* Add Max Area number of squirrels:
  - Upper Manhattan: 34, Central Manhattan: 59, Lower Manhattan: 26, Brooklyn: 44 (max_area_squirrel.sql)

Datasets are collected by SquirrelCensus (2018). https://www.thesquirrelcensus.com/data
