# 🚀 CI/CD Pipeline on GCP with Cloud Build and GKE

This project demonstrates a complete CI/CD pipeline on **Google Cloud Platform (GCP)** to build, containerize, and deploy a simple Python Flask web application to a **GKE (Google Kubernetes Engine)** cluster using **Cloud Build**, **Artifact Registry**, and **Kubernetes**.

---

## 🧰 Tech Stack

- **Language**: Python 3.9 (Flask)
- **CI/CD**: Google Cloud Build
- **Container Registry**: Artifact Registry (`asia-south1`)
- **Containerization**: Docker
- **Orchestration**: Kubernetes (GKE Autopilot)
- **Region**: `asia-south1` (India)
- **Deployment**: `kubectl`, `gcloud`

---

## 🌐 Architecture Overview

```text
Git/Cloud Shell → Cloud Build → Artifact Registry → GKE → External IP
        |               |             |
    Source Code     Build Image   Store Image
                                |
                         Kubernetes Deployment
