# 🚀 My Dashboard Docker Project

A fully containerized Node.js dashboard application deployed to AWS using an automated CI/CD pipeline. This project demonstrates how to build, package, and deploy a modern application using Docker, GitHub Actions, Amazon ECR, and an EC2 instance.

---

## 🛠️ Tools & Technologies Used

- **Node.js** – Application backend  
- **Docker** – Application containerization  
- **Docker Compose** – Multi-container setup on EC2  
- **GitHub Actions** – CI/CD automation  
- **AWS ECR** – Secure container image registry  
- **AWS EC2** – Deployment server for running containers  

---

## 🔄 Project Workflow Overview

1. **Develop the application**  
   Write and update the Node.js application (`dashboard.js`).

2. **Containerize the app**  
   Build the application image using a `Dockerfile`.

3. **Automated CI/CD via GitHub Actions**  
   On every push to the `main` branch, GitHub Actions will:
   - Build the Docker image  
   - Push it to **AWS ECR**

4. **Store images in AWS ECR**  
   The Docker image is securely stored and versioned in Amazon Elastic Container Registry.

5. **Deploy on EC2 using Docker Compose**  
   The EC2 instance pulls the latest image and starts the container using Docker Compose.

6. **View your running application**  
   Open your browser and go to your EC2 public IP address:

   **http://13.61.179.196:3000**


---

## 📌 Summary

This project demonstrates a complete modern deployment workflow:
- Containerized application using Docker  
- Automated CI/CD pipeline with GitHub Actions  
- Cloud-native deployment on AWS using ECR + EC2  
- Easy scalability and reproducibility through Docker Compose  

---


