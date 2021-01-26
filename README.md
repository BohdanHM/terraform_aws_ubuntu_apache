<p align="center">
  <h1 align="center">Amazon Apache web servers with zero downtime and Green/Blue Deployment</h1>
  <p align="center">
  <h3 align="center"> EC2 amazon apache web servers created by Terraform. Classic LoadBalancer. Green/Blue Deployment.</h3>
  </p>
</p>
<details open="open">
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#tech-stack">Tech stack</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#requirement">Requirement</a></li>
        <li><a href="#deployment-to-aws>Deployment to AWS</a></li>
        <li><a href="#deploying-your-new-site">Deploying your new site code to EC2 apache server</a></li>
      </ul>
    </li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

This project uses Terraform for creating infrastructure such as LoadBalancer and EC2 instances (with apache server) in AWS.
Script for deployment your a new site version to servers is in Folder **deploy**


### Tech stack

* []()Terraform
* []()AWS
* []()apache
* []()
* []()



<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Requirements

Terraform at least 0.14.4 version, an AWS account

### Deployment to AWS

1. Clone the repo to your computer
   ```sh
   git clone https://github.com/BohdanHM/terraform_aws_ubuntu_apache.git
   ```
2. Setup the variables in
   ```sh
   terraform_aws/variables.tf
   ```
3. Create the key pair for your instances (if you want to have ssh access )
   ```sh
   ssh-keygen -t rsa -b 2048
   ```
4. To export your credential (secure way) run the following commands
   ```sh
   export AWS_ACCESS_KEY_ID="YOUR_AWS_ACCESS_KEY_ID"
   export AWS_SECRET_ACCESS_KEY="YOUR_AWS_SECRET_ACCESS_KEY"
   ```
5. Run terraform
   ```sh
   terraform apply
   ```


### Deploying your new site code to IIS in AWS EC2 win2019 server

1.
   ```sh
   deploy/deploy.sh
   ```
2. Enter your instances access and change
3. Run the  **deploy.sh** script
