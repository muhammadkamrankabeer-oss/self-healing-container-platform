# Self-Healing & Observability Container Platform - Interview Guide

## Project Summary

This project demonstrates a self-healing container platform built using Docker Compose, Prometheus, Grafana, cAdvisor, Node Exporter, Bash scripting, cron automation, and Nginx.

The platform continuously monitors container health, detects failures, logs incidents, and performs automated recovery actions.

---

# Interview Questions & Answers

## Q1: What problem does this project solve?

This project demonstrates automated monitoring and recovery of containerized services. It helps improve service availability by detecting failures and automatically restoring unhealthy containers.

---

## Q2: Why did you use Docker Compose?

Docker Compose simplifies multi-container deployments by defining services, networks, volumes, and configurations in a single YAML file.

---

## Q3: Why use Prometheus?

Prometheus collects and stores metrics from monitored systems and containers. It provides powerful querying and alerting capabilities.

---

## Q4: Why use Grafana?

Grafana visualizes metrics collected by Prometheus through dashboards and charts, making monitoring easier.

---

## Q5: Why use cAdvisor?

cAdvisor provides container-level metrics such as CPU, memory, filesystem, and network usage.

---

## Q6: Why use Node Exporter?

Node Exporter exposes Linux host metrics including CPU utilization, memory usage, disk I/O, filesystem statistics, and network metrics.

---

## Q7: What is self-healing?

Self-healing is the ability of a system to automatically detect failures and recover without manual intervention.

---

## Q8: How does self-healing work in this project?

A cron job executes a Bash recovery script every minute. The script checks the container running state and health status using Docker inspection commands. If a failure is detected, automated recovery actions are performed.

---

## Q9: Why not rely only on Docker restart policies?

Docker restart policies recover stopped containers. This project extends recovery logic by detecting unhealthy containers, logging incidents, and providing customizable remediation workflows.

---

## Q10: How do Docker health checks work?

Docker periodically executes a command inside the container. If the command fails repeatedly, the container is marked as unhealthy.

---

## Q11: What metrics are collected?

* Container CPU usage
* Container memory usage
* Container network usage
* Host CPU usage
* Host memory usage
* Host filesystem usage

---

## Q12: What happens when the web container crashes?

The self-healing script detects that the container is not running and automatically starts it again. Recovery actions are recorded in logs.

---

## Q13: What happens when the container becomes unhealthy?

The script detects the unhealthy status and performs a container restart to restore service availability.

---

## Q14: What role does cron play?

Cron acts as the automation scheduler and executes the self-healing script every minute.

---

## Q15: How could this project be improved?

* Prometheus Alertmanager
* Loki centralized logging
* Slack notifications
* Kubernetes deployment
* CI/CD integration
* Automated backups
* Multi-node architecture

---

# Key Concepts Demonstrated

* Docker
* Docker Compose
* Nginx
* Monitoring
* Observability
* Prometheus
* Grafana
* cAdvisor
* Node Exporter
* Linux Administration
* Bash Scripting
* Cron Automation
* Incident Recovery
* Self-Healing Systems
* Site Reliability Engineering (SRE)
