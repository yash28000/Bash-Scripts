# 🚀 Exciting AWS EC2 Automation Project 🚀

![Project Banner](path/to/your/banner/image.jpg)

Just wrapped up a hands-on project where I automated the creation of AWS EC2 instances using a Bash script and the AWS CLI! 🛠️💻 This project allows for quick and flexible deployments of EC2 instances tailored to various configurations.

## Table of Contents

- [Introduction](#introduction)
- [Project Overview](#project-overview)
- [Setup and Requirements](#setup-and-requirements)
- [How to Use](#how-to-use)
- [Technologies Used](#technologies-used)


## Introduction

This project showcases the automation of AWS EC2 instance creation using a Bash script and the AWS CLI. It prompts users for input to configure the instance settings, making it flexible and suitable for various use cases. Whether you need to quickly launch a new server for a project or deploy multiple instances with specific configurations, this script simplifies the process.

## Project Overview

- 🌐 **AWS Region**: [Your AWS Region]
- 🖥️ **AMI ID**: [Your AMI ID]
- 🔐 **Security Group**: [Your Security Group]
- 🔑 **Key Pair Name**: [Your Key Pair Name]

The script allows users to specify the region, AMI ID, instance type, security group, and key pair name, ensuring that the EC2 instances are set up according to specific needs.

## Setup and Requirements

Before using this project, make sure you have the following:

- An AWS account with the necessary permissions to create EC2 instances.
- AWS CLI installed and configured with your AWS credentials. Follow the [AWS CLI installation guide](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) if you haven't set it up yet.
- Bash shell (commonly available on Linux and macOS systems).

## How to Use

Follow these steps to use the project and automate the creation of AWS EC2 instances:

1. **Clone the Repository**: Start by cloning this repository to your local machine.

    ```bash
    git clone https://github.com/your-username/your-repo.git
    cd your-repo
    ```

2. **Make the Script Executable**: Ensure the Bash script is executable.

    ```bash
    chmod +x create_ec2_instance.sh
    ```

3. **Run the Script**: Execute the script to start the EC2 instance creation process.

    ```bash
    ./create_ec2_instance.sh
    ```

4. **Provide Inputs**: The script will prompt you for the following inputs:

    - **AWS Region**: The region where you want to create the EC2 instance (e.g., `us-west-2`).
    - **AMI ID**: The Amazon Machine Image ID to use for the instance (e.g., `ami-0abcdef1234567890`).
    - **Instance Type**: The type of EC2 instance to launch (e.g., `t2.micro`).
    - **Security Group**: The security group to associate with the instance.
    - **Key Pair Name**: The name of the key pair to use for SSH access.

5. **Monitor the Creation**: The script will display progress and output the instance ID upon successful creation. Keep an eye on the terminal output for any errors or success messages.

    ```bash
    Example Output:
    EC2 instance created successfully! Instance ID: i-1234567890abcdef0
    ```

Follow these steps, and you will be able to quickly and efficiently deploy AWS EC2 instances using the provided Bash script and AWS CLI. This setup allows for flexible configurations tailored to your specific needs.

## Technologies Used

- **AWS EC2**: A cloud computing service provided by Amazon Web Services (AWS) that allows you to run virtual servers, known as instances, in the cloud. EC2 offers scalable computing capacity to support a wide range of applications and workloads.

- **AWS CLI**: The Amazon Web Services Command Line Interface is a unified tool to manage AWS services from the command line. It enables you to run commands for AWS services directly from your terminal and automate them through scripts.

- **Bash**: A Unix shell and command language used for writing scripts to automate tasks. In this project, Bash is used to create a script that interacts with the AWS CLI to manage EC2 instances, prompting users for input and handling instance creation automatically.

