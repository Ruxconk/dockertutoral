echo Cloning from git repo
git clone https://github.com/Ruxconk/dockertutorial.git
cd dockertutorial/jenkins
echo building
docker build --tag jamesJenkins --no-cache .
echo tagging
docker tag jamesJenkins localhost:5000/jamesJenkins
echo yeaaaaaaaah!!!! 
docker push localhost:5000/jamesJenkins
cd ../../
cat gun.txt
