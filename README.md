# 🚀 Self-Healing Container Platform

Production-style container platform with automated recovery, monitoring, observability, and self-healing infrastructure automation.

![Docker](https://img.shields.io/badge/Docker-Containers-blue?logo=docker)
![Prometheus](https://img.shields.io/badge/Prometheus-Monitoring-orange?logo=prometheus)
![Grafana](https://img.shields.io/badge/Grafana-Dashboards-F46800?logo=grafana)
![Linux](https://img.shields.io/badge/Linux-Debian-red?logo=debian)
![Vagrant](https://img.shields.io/badge/Vagrant-Virtualized%20Lab-1563FF?logo=vagrant)
![Status](https://img.shields.io/badge/Status-Active-success)

---

# 📌 Overview

This project demonstrates a production-style self-healing container infrastructure built using Docker Compose, Prometheus, Grafana, cAdvisor, and automated recovery scripting.

The platform continuously monitors container health, detects failures, logs incidents, and automatically restores unhealthy services using cron-based automation.

This project focuses on:

- Reliability Engineering
- Monitoring & Observability
- Automated Recovery
- Infrastructure Automation
- Container Health Management
- Incident Simulation
- DevOps & SRE Practices

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
| Debian 12 | Linux platform |

---

# 🏗️ Enterprise Architecture

```text
Host Machine (Xubuntu)
        │
        └── Vagrant VM (Debian 12)
                │
                ├── Docker Compose
                │
                ├── Reverse Proxy (Nginx)
                │
                ├── Web Application
                │
                ├── Prometheus
                │
                ├── Grafana
                │
                ├── cAdvisor
                │
                ├── Node Exporter
                │
                └── Self-Healing Engine
                        │
                        ├── Health Checks
                        │
                        ├── Auto Recovery
                        │
                        └── Recovery Logs
```

---

# 🚀 Core Features

| Feature | Description |
|---|---|
| 🔄 Self-Healing | Automatic container recovery |
| 📊 Monitoring | Prometheus + Grafana stack |
| 📈 Observability | Live infrastructure metrics |
| 🖥️ Container Metrics | cAdvisor integration |
| 🧠 Auto Recovery Engine | Cron-based healing automation |
| 📁 Recovery Logging | Incident & recovery logs |
| 🧪 Incident Simulation | Failure testing environment |
| 🌐 Reverse Proxy | Nginx frontend |
| 🐳 Docker Compose | Multi-service orchestration |

---

# 📂 Project Structure

```text
self-healing-container-platform/
├── app/
├── docs/
│   ├── architecture/
│   ├── screenshots/
│   └── troubleshooting/
├── logs/
├── monitoring/
├── nginx/
├── scripts/
├── docker-compose.yml
├── README.md
└── Vagrantfile
```

---

# 📸 Monitoring & Recovery Screenshots

## 📊 Grafana Dashboard

![Grafana Dashboard](docs/screenshots/grafana.png)

---

## 📈 Prometheus Targets

![Prometheus Targets](docs/screenshots/prometheus.png)

---

## 🖥️ cAdvisor Metrics

![cAdvisor](docs/screenshots/cAdvisor.png)

---

## 🐳 Docker Containers

![Docker Containers](docs/screenshots/dockerps.png)

---

## 🔄 Automated Self-Healing Logs

![Self-Healing Logs](docs/screenshots/self-healing-logs.png)

---

# 🔄 Self-Healing Workflow

```text
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
```

---

# 🧪 Incident Simulation

The platform supports:

- Container crash simulation
- Unhealthy container testing
- Automated recovery validation
- Recovery log auditing
- Monitoring visibility during failures
- Infrastructure resilience testing

---

# 🚀 Quick Start

## 1️⃣ Clone Repository

```bash
git clone https://github.com/muhammadkamrankabeer-oss/self-healing-container-platform.git
cd self-healing-container-platform
```

---

## 2️⃣ Start Virtual Infrastructure

```bash
vagrant up
```

---

## 3️⃣ Access VM

```bash
vagrant ssh
```

---

## 4️⃣ Start Platform

```bash
docker-compose up -d
```

---

# 🌐 Monitoring URLs

| Service | URL |
|---|---|
| Web App | http://192.168.56.40 |
| Grafana | http://192.168.56.40:3000 |
| Prometheus | http://192.168.56.40:9090 |
| cAdvisor | http://192.168.56.40:8081 |

---

# 🧠 Skills Demonstrated

- Docker & Docker Compose
- Monitoring & Observability
- Reliability Engineering
- Linux Administration
- Infrastructure Automation
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

DevOps Engineer focused on Linux infrastructure, observability, automation, and Infrastructure as Code.

🌐 Website: https://www.devriston.com.pk

💼 LinkedIn: https://www.linkedin.com/in/kamrankabeer/

🐙 GitHub: https://github.com/muhammadkamrankabeer-oss

---

# ⭐ Support

If you found this project useful, consider giving it a star ⭐
