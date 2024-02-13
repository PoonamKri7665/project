# project
 $db = new PDO('mysql:host=mysql;port=3306;dbname=testapp', 'root', 'secret');
docker network create net --subnet 172.18.1.0/24
  210  clear
  211  docker network
  212  clear
  213  docker network ls
  214  docker images
  215  docker run -itd --network net -ip 172.17.1.1 jaya91/mysql
  216  docker run -itd --network net -ip 172.18.1.1 jaya91/mysql
  217  docker run -itd --network net -ip 172.18.1.2 jaya91/mysql
  218  docker run -itd --network net --ip 172.18.1.1 jaya91/mysql
  223  docker run -itd --network net --ip 172.18.1.1 jaya91/mysql
  225  docker run -itd --network net --ip 172.18.1.3 jaya91/mysql
  227  docker inspect 2a | grep IPA
  228  docker run -itd --network net -p 1111:80  jaya91/project3
  234  docker pull jaya91/web
