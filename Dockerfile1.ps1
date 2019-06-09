docker image build --rm -t farleysfollies/cloudpatterns:1 -f .\Dockerfile1.df .
docker run --name cloudpatterns1 --rm -p 8080:8080 farleysfollies/cloudpatterns:1
docker stop cloudpatterns1