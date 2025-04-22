Todo App (PlanCraft)
A simple todo list application built with Ruby on Rails. This application allows users to manage their tasks, create, update, delete, and view tasks associated with their account.

Features
User Authentication: Users can sign up, log in, and manage their session.

Task Management: Users can create, update, and delete tasks.

Task Filtering: Each user can only view and manage their own tasks.

Responsive Design: The application is designed to be user-friendly and responsive across devices.

Under Development
Task Completion Toggle: Mark tasks as completed (feature currently under development).

Notifications: Users will receive notifications for task deadlines (coming soon).

User Profiles: A user profile page is planned for viewing and updating user details.

Requirements
Ruby version: 3.x.x (or above)

Rails version: 6.x.x (or above)

Database: SQLite3 (default), PostgreSQL or other (for production)

Installation
Clone the repository
Clone the repository to your local machine and navigate into the project directory:

git clone https://github.com/yourusername/todo_app.git

cd todo_app

Install Dependencies
Ensure that Ruby and Rails are installed on your machine. Then install the necessary gems:

bundle install

Set Up the Database
Create and migrate the database:

rails db:create

rails db:migrate

Start the Server
Run the Rails development server:

rails server

Your application will be accessible at http://localhost:3000.

Usage
Sign Up: Create an account by visiting the signup page.

Login: Log into your account with your email and password.

Manage Tasks: Create, update, and delete tasks associated with your account.

Technologies Used
Ruby on Rails: The framework used to build this application.

SQLite3: The database used for storing user and task information.

HTML/CSS: For the frontend design and layout.

JavaScript: For some interactive frontend features.

Contributing
If you'd like to contribute, please fork the repository and submit a pull request with your changes.

Notes for Development
Some features like Task Completion Toggle and User Profiles are under development and not fully functional yet.

The app is designed for a single user per session, so currently, users can only manage their own tasks.