# 🚀 Self-Healing Container Platform

Production-style Docker platform with automated recovery, monitoring, observability, and container health management.

---

# 📌 Overview

This project demonstrates a production-style self-healing container platform built using Docker, Prometheus, Grafana, cAdvisor, and automated recovery scripts.

The platform continuously monitors container health, detects failures, and automatically restores unhealthy services using cron-based automation.

---

# ⚙️ Technology Stack

| Technology | Purpose |
|---|---|
| Docker Compose | Multi-container orchestration |
| Nginx | Reverse proxy |
| Prometheus | Metrics collection |
| Grafana | Monitoring dashboards |
| cAdvisor | Container metrics |
| Node Exporter | System metrics |
| Bash | Recovery automation |
| Cron | Automated healing engine |
| Vagrant | Infrastructure virtualization |
| Debian 12 | Platform operating system |

---

# 🏗️ Architecture

See:

docs/architecture/platform-flow.txt

---

# 🚀 Core Features

| Feature | Description |
|---|---|
| 🔄 Self-Healing | Automatic container recovery |
| 📊 Monitoring | Prometheus + Grafana |
| 📈 Observability | Live metrics & dashboards |
| 🖥️ Container Metrics | cAdvisor integration |
| 🧠 Automated Recovery | Cron-based healing engine |
| 📁 Recovery Logs | Incident logging |
| 🧪 Failure Simulation | Incident testing |
| 🌐 Reverse Proxy | Nginx frontend |
| 🐳 Docker Compose | Multi-service orchestration |

---

# 📂 Project Structure

```text
self-healing-container-platform/
├── app/
├── docs/
├── logs/
├── monitoring/
├── nginx/
├── scripts/
├── docker-compose.yml
├── README.md
└── Vagrantfile
```

---

# 📸 Screenshots

## Grafana Dashboard

docs/screenshots/grafana.png

## Prometheus Targets

docs/screenshots/prometheus.png

## cAdvisor Metrics

docs/screenshots/cAdvisor.png

## Docker Containers

docs/screenshots/dockerps.png

## Automated Recovery Logs

docs/screenshots/selfhealing&logs.png

---

# 🔄 Self-Healing Workflow

Container Failure
↓
Health Check Detection
↓
Cron Automation Trigger
↓
Recovery Script Execution
↓
Container Restart
↓
Recovery Logging

---

# 🧪 Incident Simulation

The platform supports:

- container crash simulation
- unhealthy container testing
- automatic recovery validation
- recovery log auditing
- monitoring visibility during failures

---

# 🚀 Quick Start

## Start VM

```bash
vagrant up
```

## Access VM

```bash
vagrant ssh
```

## Start Platform

```bash
docker-compose up -d
```

---

# 📊 Monitoring URLs

| Service | URL |
|---|---|
| Grafana | http://192.168.56.40:3000 |
| Prometheus | http://192.168.56.40:9090 |
| cAdvisor | http://192.168.56.40:8081 |
| Web App | http://192.168.56.40 |

---

# 🧠 Skills Demonstrated

- Docker & Docker Compose
- Monitoring & Observability
- Reliability Engineering
- Infrastructure Automation
- Linux Administration
- Incident Simulation
- Container Health Management
- Logging & Recovery Automation
- Infrastructure Virtualization
- SRE Concepts

---

# 🚀 Future Improvements

- Alertmanager integration
- Loki centralized logging
- Slack/Discord alerting
- Terraform infrastructure deployment
- Kubernetes migration
- CI/CD pipeline integration
- Automated backup system
- Multi-node container clustering

---

# 👨‍💻 Author

Muhammad Kamran Kabeer

DevOps Engineer focused on Linux infrastructure, automation, observability, and Infrastructure as Code.
