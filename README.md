📋 Todo App (PlanCraft)

A simple Todo list application built with Ruby on Rails. This app allows users to manage their tasks—create, update, delete, and view only the tasks associated with their own account.

The project directory includes a basic demo app (`myapp`) to help beginners understand how Rails works.

📁 Directory Structure

todo_app/
├── app/       # Main Rails application (controllers, models, views, etc.)
├── myapp/     # A basic demo app for learning Ruby on Rails

- todo_app/: Root project directory.
- app/: Main production-level Rails app files.
- myapp/: A simple starter app for exploring how Rails works.  
  You can run `myapp` using the same command: rails server.

✅ Features

- User Authentication – Sign up, log in, and manage user sessions.
- Task Management – Create, update, and delete tasks.
- Task Filtering – Each user can only see and manage their own tasks.
- Responsive UI – Optimized for mobile and desktop experiences.

🚧 Under Development

- [ ] Task Completion Toggle – Mark tasks as completed.
- [ ] Notifications – Reminders for upcoming task deadlines.
- [ ] User Profiles – View and edit user details on a dedicated profile page.

🛠️ Technologies Used

- Ruby on Rails – Backend framework
- SQLite3 – Local development database
- HTML/CSS – Frontend layout and styling
- JavaScript – Interactive elements

🚀 Getting Started

1. Clone the Repository

    git clone https://github.com/yourusername/todo_app.git
    cd todo_app

2. Install Dependencies

    bundle install

3. Set Up the Database

    rails db:create
    rails db:migrate

4. Start the Server

    rails server

The app will be running at: http://localhost:3000  
You can also run the myapp project using the same command: rails server.

👤 Usage

- Sign Up – Create a new user account.
- Log In – Access your task dashboard.
- Manage Tasks – Add, update, or delete your personal tasks.

🤝 Contributing

Want to contribute? Fork the repository and submit a pull request with your improvements or bug fixes.

📝 Notes

- This app is currently designed for one user session at a time—each user sees only their own tasks.
- myapp is a basic learning project found inside the todo_app/ directory and helps new developers get started with Ruby on Rails.
