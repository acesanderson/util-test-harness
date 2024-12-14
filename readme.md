## Root folder for all my coding projects
- subdirectories are excluded in gitignore

### Purpose of this repo
- this contains my docker-compose and Dockerfile for my testing configuration
- pushing to remote so I have centralized versions of this as my approach evolves

### To initiate testing environment
```bash
docker-compose build
docker-compose run test sh
```
Aliased docker-compose to dc.

When in the container, cd to the python project you want to test and run pytest.
