
# E-Commerce DevOps Assignment

## Project Overview
This project demonstrates a basic e-commerce website and a CI/CD
pipeline using GitHub Actions.

## Application
The website displays three products:
- Laptop
- Mobile Phone
- Headphones

## Tools Used
- GitHub for source code management
- GitHub Actions for automated testing and deployment
- GitHub Pages for website hosting

## CI/CD Workflow
1. Source code is stored in GitHub.
2. A push or pull request triggers the workflow.
3. GitHub Actions checks the website file and its content.
4. The website is packaged as a deployment artifact.
5. Changes pushed to the main branch trigger deployment.
6. The website is published through GitHub Pages.

## Testing
The workflow checks that index.html exists, is not empty,
and contains the expected website heading.

## Deployment
GitHub Pages hosts the deployed website.

## Limitation
This demonstration uses GitHub Pages instead of Docker Compose.
Docker containerization is not included in this version.
