📘 **Odoo 18 - Courses Management System (Dockerized)**

A fully functional Odoo 18 system with a custom module for managing courses, students, and enrollments.
The project is containerized with **Docker** and uses **PostgreSQL** as the database.

---

🔧 **Features**

* Custom **Courses Module** inside `odoo-custom-addons`
* Views: **Form**, **List**, **Kanban**, **Pivot**, **Graph**
* **PDF Reports** for individual courses with enrollments
* Course status toggle: **Open/Closed** with wizard and reason
* **Enrollment** and **Student** models with relational views
* Ready-to-run with **Docker** and **docker-compose**

---

🚀 **Getting Started**

**1. Clone the Repository**

```bash
git clone https://github.com/mostafaBahaa97/odoo-courses-system.git
cd odoo-courses-system
```

**2. Build and Run the Containers**

```bash
docker-compose up --build
```

⏰ First run may take a few minutes to pull Odoo and dependencies.

**3. Access the App**

Once the server is up, open your browser and navigate to:

```
http://localhost:8069
```

* Create a new database or use an existing one
* Enable developer mode
* Update App List
* Install **Courses Module** from Apps

---

📁 **Project Structure**

```
odoo-courses-system/
|
├── odoo/                  # Odoo core source
├── odoo-custom-addons/    # Your custom modules (courses_module is here)
├── odoo-venv/             # Python virtual environment (not used with Docker)
├── odoo.conf              # Odoo configuration file
├── Dockerfile             # Build Odoo inside Docker
├── docker-compose.yml     # Services definition
├── .gitignore             # Git ignore rules
└── .dockerignore          # Docker ignore rules
```

---

👤 **Author**

**Mostafa Bahaa**
🧑‍💻 Full-Stack Python & Odoo Developer
🌐 [LinkedIn](https://www.linkedin.com/in/mostafabahaaeldin-dev/)
📧 [mostafa.bahaaeldin.dev@gmail.com](mailto:mostafa.bahaaeldin.dev@gmail.com)
🐙 [GitHub](https://github.com/mostafaBahaa97)

---

⚖️ **License**

This project is licensed under the **MIT License**.
