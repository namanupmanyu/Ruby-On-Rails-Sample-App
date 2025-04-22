Todo App (PlanCraft)
A simple todo list application built with Ruby on Rails. This application allows users to manage their tasks, create, update, delete, and view tasks associated with their account.

The project is structured with a main directory (todo_app) that contains the app folder and a basic app (myapp) to help understand how Ruby on Rails works.

Directory Structure
todo_app/: The root directory of the project.

app/: Contains all the main Rails application files (controllers, models, views, etc.).

myapp/: A basic app for understanding how Ruby on Rails works, and how to get started with building applications using this framework. You can also run myapp using the same command, rails server.

Features
User Authentication: Users can sign up, log in, and manage their session.

Task Management: Users can create, update, and delete their tasks.

Task Filtering: Each user can only view and manage their own tasks.

Responsive Design: The application is designed to be user-friendly and responsive across devices.

Under Development
Task Completion Toggle: Mark tasks as completed (feature currently under development).

Notifications: Users will receive notifications for task deadlines (coming soon).

User Profiles: A user profile page is planned for viewing and updating user details.

Technologies Used
Ruby on Rails: The framework used to build this application.

SQLite3: The database used for storing user and task information.

HTML/CSS: For the frontend design and layout.

JavaScript: For some interactive frontend features.

Installation
To get the application up and running locally, follow these steps:

1. Clone the Repository
Clone the repository and navigate into the project directory:

bash
Copy
Edit
git clone https://github.com/yourusername/todo_app.git
cd todo_app
2. Install Dependencies
Ensure that Ruby and Rails are installed on your machine, then run:

nginx
Copy
Edit
bundle install
3. Set Up the Database
Create and migrate the database:

lua
Copy
Edit
rails db:create
rails db:migrate
4. Start the Server
Run the Rails development server:

nginx
Copy
Edit
rails server
The application will be accessible at http://localhost:3000.

You can also run myapp (the basic app for understanding Rails) using the same command.

Usage
Sign Up: Create an account by visiting the signup page.

Login: Log into your account with your email and password.

Manage Tasks: Create, update, and delete tasks associated with your account.

Contributing
If you'd like to contribute, please fork the repository and submit a pull request with your changes.

Notes for Development
Some features, like Task Completion Toggle and User Profiles, are under development and not fully functional yet.

The app is designed for a single user per session, so currently, users can only manage their own tasks.

Myapp is a basic app located within the todo_app directory. It's a starting point to help you understand the basic concepts and workflow of Ruby on Rails. You can run this app using the same command rails server.