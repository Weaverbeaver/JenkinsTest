docker build -t jenkinsimage dockerfileexercise/Task1
docker run -d -p 80:5500 --name Container jenkinsimage