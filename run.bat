echo "Preparing the VLab to run"

REM Stop previous
docker-compose down

REM Build with updated images
docker-compose build --no-cache

REM Up
docker-compose up
