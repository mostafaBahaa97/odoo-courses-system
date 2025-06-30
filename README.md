📘 Odoo 18 - Courses Management System (Dockerized) 
A fully functional Odoo 18 system with a custom module for managing courses, students, and enrollments. The project is
containerized with Docker and uses PostgreSQL as the database. 
 🔧 Features 
Custom Courses Module inside odoo-custom-addons
Views: Form, List, Kanban, Pivot, Graph
PDF Reports for individual courses with enrollments
Course status toggle: Open/Closed with wizard and reason
Enrollment and Student models with relational views
Ready-to-run with Docker and docker-compose 
 🚀 Getting Started 
1. Clone the Repository 
git clone https://github.com/mostafaBahaa97/odoo-courses-system.git
cd odoo-courses-system

2. Build and Run the Containers 
docker-compose up --build
 🕐 First run may take a few minutes to pull Odoo and dependencies. 
3. Access the App 
Once the server is up, open your browser and navigate to: 
http://localhost:8069
 Create a new database or use an existing one
Enable developer mode
Install the Courses Module from Apps (after updating the app list) 
 📁 Project Structure 
odoo-courses-system/
│
├── odoo/├── odoo-custom-addons/├── odoo-venv/├── odoo.conf├── Dockerfile├── docker-compose.yml├── .gitignore└── .dockerignore
# Odoo core source
# Your custom modules (courses_module is here)
# Python virtual environment (not used with Docker)
# Odoo configuration file
# Build Odoo inside Docker
# Services definition
# Git ignore rules
# Docker ignore rules
 🙋‍♂️ Author 
Mostafa Bahaa 
🧑‍💻 Full-Stack Python & Odoo Developer🌐 LinkedIn
📧 mostafa.bahaaeldin.dev@gmail.com
🐙 GitHub 
 ⚖️ License 
This project is licensed under the MIT License
