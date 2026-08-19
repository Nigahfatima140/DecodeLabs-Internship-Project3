AWS RDS Data Warehouse — Cloud Computing Project 3

Overview
As part of the DecodeLabs Cloud Computing Internship (2026 batch), this project
simulates an e-commerce company migrating customer data from spreadsheets to a
secure, managed cloud database.

Architecture
- Database: Amazon RDS (MySQL 8.4), deployed in a private subnet with public access disabled.
- Access path: A bastion host (EC2, public subnet) is the only entry point. Connections are made via an SSH tunnel, forwarding local port 3306 through the bastion to the private RDS instance.
- Security: Security groups restrict inbound traffic on port 3306 to only the bastion's security group.

What was built
- Provisioned a MySQL RDS instance (db.t4g.micro, Free Tier)
- Configured VPC networking: private subnet, public access disabled
- Created a security group scoped to port 3306, source-restricted to the bastion
- Designed the Interns schema with PRIMARY KEY, UNIQUE, and NOT NULL constraints
- Inserted and verified sample records via MySQL CLI

Tech stack
AWS RDS, EC2, VPC/Security Groups, MySQL, SSH tunneling
