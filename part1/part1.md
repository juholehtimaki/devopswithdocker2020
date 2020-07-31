# PART 1

## 1.1

<pre><font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~/school/devopswithdocker</b></font>$ docker ps -a
CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS                     PORTS               NAMES
e3d491d1c882        nginx               &quot;/docker-entrypoint.…&quot;   19 seconds ago      Up 18 seconds              80/tcp              youthful_burnell
b3e79846d281        nginx               &quot;/docker-entrypoint.…&quot;   20 seconds ago      Exited (0) 2 seconds ago                       pensive_vaughan
1e47e0483c29        nginx               &quot;/docker-entrypoint.…&quot;   22 seconds ago      Exited (0) 2 seconds ago                       vigilant_haslett
</pre>

## 1.2

<pre><font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~/school/devopswithdocker</b></font>$ docker ps -a
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
<font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~/school/devopswithdocker</b></font>$ docker images
REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
</pre>

## 1.3

<pre>Give me the password: basics
You found the correct password. Secret message is:
&quot;This is the secret message&quot;
</pre>

## 1.4

<pre>Tue, 28 Jul 2020 20:47:20 GMT
Tue, 28 Jul 2020 20:47:23 GMT
Tue, 28 Jul 2020 20:47:26 GMT
Tue, 28 Jul 2020 20:47:29 GMT
Secret message is:
&quot;Docker is easy&quot;
</pre>

## 1.5

<pre><font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~</b></font>$ docker run --rm -it ubuntu bash -c &apos;\
    apt update \
    &amp;&amp; apt install -y \
        curl \           
    &amp;&amp; echo &quot;Input website:&quot;; read website; echo &quot;Searching..&quot;; sleep 1; curl http://$website;&apos;
</pre>

## 1.6

- Dockerfile can be found in its own folder
- Commands used:
  - `docker build -t docker-clock .`
  - `docker run --rm -it docker-clock`

## 1.7

- Dockerfile can be found in its own folder
- Commands used:
  - `docker run --rm -it curler`

## 1.8

- Commands used:
  - `touch logs.txt`
  - `docker run --rm -it -v $(pwd)/logs.txt:/usr/app/logs.txt devopsdockeruh/first_volume_exercise`
  <pre><font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~/mystuff/dockerstuff</b></font>$ touch logs.txt
  <font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~/mystuff/dockerstuff</b></font>$ docker run --rm -it -v $(pwd)/logs.txt:/usr/app/logs.txt devopsdockeruh/first_volume_exercise
  Wrote to file /usr/app/logs.txt
  ^CClosing file
  <font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~/mystuff/dockerstuff</b></font>$ cat logs.txt 
  Thu, 30 Jul 2020 18:11:39 GMT
  </pre>

## 1.9

- Commands used:
  - `docker run -d -p 3001:80 devopsdockeruh/ports_exercise`

## 1.10

- Commands used:
  - `docker run -p 5000:5000 react-app`
- Dockerfile can be found in its own folder

## 1.11

<pre><font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~/mystuff/dockerstuff</b></font>$ docker run -d -p 8000:8000 -v $(pwd)/logs.txt:/backend/logs.txt backend
19be227088afdbed818cbe1bab96138d003f1c744981c64b9d8efedd989cd95f
<font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~/mystuff/dockerstuff</b></font>$ cat logs.txt
Thu, 30 Jul 2020 18:11:39 GMT
7/30/2020, 7:11:16 PM: Connection received in root
</pre>

- Docker file can be found in its own folder

## 1.12

- Dockerfiles can be found in their own folder (Dockerfile.front & Dockerfile.back)
<pre><font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~/mystuff/dockerstuff/frontend-example-docker</b></font>$ docker run -d -p 5000:5000 react-app
7ad3dcc78ff365901dd23efa73736fb16769fcf15711232bc0dc9ce926bc80a3
<font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~/mystuff/dockerstuff/frontend-example-docker</b></font>$ docker run -d -p 8000:8000 backend
2d7cb6756fc366cd0faba1b4c9345bdb23696b55f16863f2d0abf8a86001c062
</pre>

## 1.13

- Dockerfile can be found in its own folder
<pre><font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~/mystuff/dockerstuff/spring-example-project</b></font>$ docker run -d -p 8080:8080 java-spring
</pre>

## 1.14

- Dockerfile can be found in its own folder
- No modifications were made to the project
<pre><font color="#4E9A06"><b>juho@Juho</b></font>:<font color="#3465A4"><b>~/mystuff/dockerstuff/rails-example-project</b></font>$ docker run -d -p 3000:3000 ruby
c63a0b735ca82d7961edb4ee4acaf6e216cf9f8c685930cac577cd1c40a8568a</pre>

## 1.15

https://hub.docker.com/repository/docker/juholehtimaki/pingpong

## 1.16

https://devopswithdocker-2020.herokuapp.com/

## 1.17

https://hub.docker.com/repository/docker/juholehtimaki/nodenv
