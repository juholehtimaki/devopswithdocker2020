echo "Github repo url?"
read url
git clone $url cloned-project && cd cloned-project
echo "Dockerhub user?"
read user
echo "Image's name?"
read imageName
echo $user/$imageName
docker build -t $user/$imageName .
docker push $user/$imageName