docker run -d --hostname my-rabbit --name some-rabbit -p 8080:15672 rabbitmq:3-management
-----------------------------------------------
docker version
docker ps
docker ps -l 
docker run -it ubuntu bash
uname
echo 'hello world!' >> test.txt
ls
docker commit 6e81 ubuntu:new

docker ps
docker ps -l
docker run -it ubuntu bash
uname
docker image ls

----------------------------------------------
Port Mapping
PS C:\Users\Geobarteam> docker run -d -p 80:80 nginx
c3c6a49d9b0ded5384cfc28d0d779812d6a38a8070aa91da79a71f7d1e8a0353
PS C:\Users\Geobarteam> docker ps
CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS                NAMES
c3c6a49d9b0d        nginx               "nginx -g 'daemon of…"   38 seconds ago      Up 36 seconds       0.0.0.0:80->80/tcp   heuristic_yalow
--------------------------------
Developing and automation through dockerfile
docker build -t merodefields .
docker run -d -p 80:80 merodefields
----------------------------------------------
Transfer images through Repository
PS C:\Users\Geobarteam> docker tag merodefields geobarteam/merodefields
PS C:\Users\Geobarteam> docker push geobarteam/merodefields
----------------------------------------------------
Transfer image to Azure Container Web App
Create Resource
Web App for Containers
----------------------------------------------
Visual Studio integration
Start new project .Net Core docker
-------------------------------------------------
Docker compose:
https://docs.docker.com/compose/aspnet-mssql-compose/
----------------------------------------------------


