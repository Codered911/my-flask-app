# 🚀 CI/CD Pipeline on GCP using GitHub, Cloud Build, and GKE

This project demonstrates a fully automated CI/CD pipeline using **Google Cloud Platform (GCP)** and **GitHub**, designed to build, test, containerize, and deploy a Python Flask web application to **Google Kubernetes Engine (GKE)** using **Cloud Build**, **Artifact Registry**, and Kubernetes.

---

## 🧰 Tech Stack

- **Programming Language**: Python 3.9 (Flask)
- **Source Control**: GitHub
- **CI/CD**: Google Cloud Build (triggered by GitHub commits)
- **Containerization**: Docker
- **Artifact Storage**: Artifact Registry (`asia-south1`)
- **Deployment**: Kubernetes on GKE (Autopilot)
- **Region**: `asia-south1` (to comply with Org Policy)

---

## 🌐 Architecture Overview

```plaintext
GitHub Repo ──► Cloud Build Trigger ──► Docker Build ──► Artifact Registry
                                         │
                                         ▼
                                    Kubernetes Deployment (GKE)
                                         │
                                         ▼
                                  LoadBalancer Service + App
