# Project Python

## Name

- Kenya Luna

## Table of Contents

1. [Overview](#overview)
2. [Installation](#installation)
   - [Clone the Repository](#clone-the-repository)
3. [Program Execution](#program-execution)
   - [Run the Application](#run-the-application)
4. [DockerHub](#dockerhub)
   - [DockerHub Repository](#dockerhub-repository)
5. [Evidences](#evidences)

## Overview
This Python project uses FastAPI to create a simple web server with two endpoints:

    / that returns a welcome message.
    /distribuida that displays a message about distributed programming.

The objective is to demonstrate the basic setup of FastAPI and deployment using Docker.

## Installation
## Install Dependencies

Ensure you have pip installed and run the following command to install the required dependencies:
```sh
git clone https://github.com/lunakenya/Project2-Python.git
```
### Clone the Repository

```sh
pip install -r requirements.txt
```

## Program Execution
### Run the Application
```sh
uvicorn main:app --reload
```
## DockerHub
### DockerHub Repository

[https://hub.docker.com/r/luna28kenya412/my-python-app](https://hub.docker.com/r/luna28kenya412/my-python-app)

Docker Pull Command
```sh
docker pull luna28kenya412/my-python-app
```
```sh
docker run -d -p 8081:8081 --name proyecto-python luna28kenya412/my-python-app
```

## Evidences
-Here are some screenshots of the project running 
![imagen](https://github.com/user-attachments/assets/b1a2f6f1-73f0-4272-a8cc-5b3838c8bbc8)
![imagen](https://github.com/user-attachments/assets/764501ac-3f82-44c9-97a9-9328d5c026eb)
link of Digital Ocean: https://python-z7tvt.ondigitalocean.app/
![imagen](https://github.com/user-attachments/assets/193c2d89-a617-4a46-b074-725505817d59)


