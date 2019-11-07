# CS316-Course-Project
Course schedule recommender project

---
For this milestone, we generated sample course plans by hand for 30 different major combinations, including all 5 team members' course plans and possible course plans for 25 different programs at Duke. Since all the data was entered directly into the postgreSQL database, there's no easy way to generate the production database by loading a file. However, we figured out a way to output a script file containing transformed data (not human-readable), which can be used to reproduce our dataset.

To load the database, open up your terminal and type:
```sql
dropdb plan
createdb plan
psql plan -af course_schedule_recommender.sql
##The line below loads in the data from our database with u, h, and d set according to your local envirorment
pg_restore --verbose --clean --no-acl --no-owner -h localhost -U myuser -d mydb latest.dump
```
