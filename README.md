# 🚀 Dockerized Application Deployment on AWS EKS with Rolling Updates

## 📌 Project Overview

This project demonstrates end-to-end containerized application deployment on **Amazon EKS** using a **Rolling Update strategy**, secure image storage in **Amazon ECR**, and automated CI/CD pipeline using **GitHub Actions**.

The architecture ensures high availability, fault tolerance, and zero-downtime deployments across AWS Availability Zones.

---

## 🏗️ Architecture Flow

Developer → GitHub → CI/CD Pipeline → Amazon ECR → Amazon EKS → LoadBalancer → Users

---

## 🛠️ Technologies Used

- 🐳 Docker  
- ☸️ Kubernetes  
- ☁️ Amazon EKS  
- 📦 Amazon ECR  
- 🔄 GitHub Actions (CI/CD)  
- 🏗️ Terraform (Infrastructure as Code)  
- 🌐 AWS LoadBalancer  

---

## 📦 Application Features

- Containerized Flask Application  
- Multi-replica Deployment (3 Pods)  
- Rolling Update Strategy Enabled  
- Zero Downtime Deployment  
- Secure Private Image Storage using Amazon ECR  
- CI/CD Automated Build & Push  
- Infrastructure Provisioning via Terraform  

---

## 🔁 Rolling Update Strategy

```yaml
strategy:
  type: RollingUpdate
  rollingUpdate:
    maxUnavailable: 1
    maxSurge: 1
