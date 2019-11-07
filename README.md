# CS316-Course-Project
Course schedule recommender project

---
To load the database, open up your terminal and type:
```sql
dropdb plan
createdb plan
psql plan -af course_schedule_recommender.sql
##The line below loads in the data from our database with u, h, and d set accordingly 
pg_restore --verbose --clean --no-acl --no-owner -h localhost -U myuser -d mydb latest.dump
```
