GitHub Actions with Docker: Workflow Automation Practice
This repository contains a series of 8 practical exercises focused on automating Docker workflows using GitHub Actions. Each step incrementally builds on the previous one, introducing new DevOps and CI/CD concepts such as Docker Buildx, multi-platform builds, metadata labeling, image scanning, integration testing, and Docker Compose health checks.

Exercises Overview
01 - Build Image
Basic image build and Docker login using GitHub Actions.

02 - Build with Cache
Leverages Docker BuildKit with caching mechanisms (cache-from and cache-to) to optimize builds.

03 - Multi-Platform Build
Introduces multi-platform image building using QEMU and Buildx, targeting linux/amd64.

04 - Add Metadata
Implements docker/metadata-action to automatically add labels and versioning tags to images.

05 - CVE Scanning
Integrates vulnerability scanning using Trivy within the GitHub Actions workflow.

06 - Advanced CVE Scanning
Improves the previous scanning workflow by caching dependencies and generating formatted reports.

07 - Unit Tests in Docker
Runs unit tests in a Dockerized environment using Docker Compose and exits with appropriate health check status.

08 - Integration Tests with Compose
Validates a multi-container service setup using Docker Compose with health checks and container exit status.

Technologies Used
Docker & Docker Compose

Docker Buildx

GitHub Actions

Trivy Scanner

Docker Hub

YAML for workflow automation

Requirements
A valid Docker Hub account with credentials stored in GitHub repository secrets:

DOCKERHUB_USERNAME

DOCKERHUB_TOKEN

Notes
All workflows were successfully executed in GitHub Actions.

Multi-platform and caching strategies significantly reduced build times after the initial runs.

Vulnerability scanning was tested on sample NGINX-based containers.
   
 
   
 
 
