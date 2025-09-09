# Fullstack DevOps Lab

This repository contains a multi-service DevOps lab environment, built with Docker Compose.  
It includes web servers, a load balancer, database, CI/CD (Jenkins), monitoring (Prometheus + Grafana), and logging (ELK stack).

## Branches

- **main (macOS)**  
  Optimized for running on macOS with Docker Desktop.  
  Uses the standard `docker-compose.yml`.

- **wsl (Windows Subsystem for Linux)**  
  Modified for running in WSL2.  
  Changes include:
  - Config files mounted as **read-only** to avoid WSL2 file permission issues.  
  - Data directories use **named volumes** instead of bind mounts (safer across environments).  
  - Otherwise identical to the macOS version for consistency.  

## Usage

### Start the Lab
Run the following in your branch of choice:

```bash
docker-compose up -d
