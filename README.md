# how to deploy your website using modified ubuntu image
### 1- Clone the repository by running the following command in your terminal:  
    git clone https://github.com/AbdelrhmanAli123/docker-deploy-website.git
### 2- Navigate to the directory using the cd command :
    cd docker-deploy-website
### 3- Build the Docker container by running the following command:
    docker build -t my-nginx-image .
### 4-Run the Docker container by running the following command:
    docker run --name my-nginx-container -p 8080:80 -d my-nginx-image
### 5- View the HTML and CSS page: you should open your web browser and navigate to :
    http://localhost:8080
