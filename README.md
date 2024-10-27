# Nodejs app with rest and graphql example

https://www.youtube.com/watch?v=MmidULYvjYE

An example of GraphQL queries/mutations with Node and Express js.

With GraphQL, clients can specify exactly what data they need, and the server responds with only that data, reducing the amount of data transferred over the network.

Rest API Endpoint for get all users: http://localhost:5000/rest/getAllUsers

GraphQL Endpont: http://localhost:5000/graphql

Query for below scenarios: 

1. Get All Users with query operation

query{
  getAllUsers{
    id
    email
  }
}

2. Get single user details

query{
  findUserById(id:1000){
    id
    firstName
    lastName
    email
  }
}

3. Create User with mutation operation

mutation{
  createUser(firstName:"sachin",lastName:"purohit",email:"sachin@sachin.com",password:"password"){
    id
    firstName
    lastName
    email
  }
}

# AWS 
Setup environment.

## Install Docker AWS : TIME 8:23
>sudo apt-get update
>sudo apt-get install docker.io -y
>sudo systemctl start docker
>sudo docker run hello-world

>sudo chmod 666 /var/run/docker.sock
>sudo systemctl enable docker
>docker --version
>docker ps

## Install Github runner both of nodejs & react
Setting/Action/Runners/New self-hosted runner

Runner in backgroun
follow in steping
>sudo ./svc.sh install
>sudo ./svc.sh start


Docker file : 
>TIME:18:04