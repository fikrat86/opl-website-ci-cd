# opl-website-ci-cd
CI/CD workflow OPL
# OPL Website CI/CD Project

This repository contains the implementation of a Continuous Integration/Continuous Deployment (CI/CD) pipeline for the Oshawa Public Library (OPL) website using Amazon Web Services (AWS) Elastic Container Service (ECS). The project demonstrates cloud-native deployment practices, including Docker containerization, AWS infrastructure setup, and automated workflows.

## Project Overview
- **Objective**: Deploy and manage the OPL website (`http://44.200.225.15/`) with a scalable CI/CD pipeline.
- **Technologies**: AWS (ECS, ECR, VPC, IAM, CloudWatch), Docker, GitHub Actions.
- **Completion Date**: August 05, 2025.
- **Team**: Hushng Fikrat Muhibullah (Lead), Anju, Kaif, Muskaan.

## Features
- Automated build, test, and deployment pipeline using GitHub Actions.
- Containerized OPL website with Docker, stored in ECR.
- Secure VPC, subnet, and security group configuration.
- Monitoring and troubleshooting with CloudWatch.
- Documented with 40 screenshots in LaTeX case study.

## Repository Structure
- `docs/`: Contains LaTeX files (`OPL_Case_Study_03.tex`) and screenshots (`docs/screenshots/`).
- `deploy.yml`: GitHub Actions workflow for CI/CD.
- `Dockerfile`: Defines the OPL website container.
- `README.md`: This file.

## Installation and Setup
1. **Prerequisites**:
   - Install Docker: `docker --version`.
   - Configure AWS CLI: `aws configure` with your credentials.
   - Install MiKTeX and Perl for LaTeX compilation.
2. **Clone Repository**:
