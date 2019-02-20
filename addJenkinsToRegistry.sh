git clone https://github.com/Ruxconk/dockertutorial.git
cd jenkins
docker build --tag jamesJenkins --no-cache .
docker tag jamesJenkins localhost:5000/jamesJenkins
