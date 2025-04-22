class TasksController < ApplicationController
  def index
    @tasks = current_user.tasks  # Fetch only tasks belonging to the logged-in user
  end

  def create
    @task = current_user.tasks.new(title: params[:title], completed: params[:completed].present?)  # Associate the task with the current user

    if @task.save
      redirect_to "/tasks/index", notice: "Task created successfully!"
    else
      render plain: "Something went wrong!"
    end
  end

  def update
    @task = current_user.tasks.find(params[:id])  # Ensure the task belongs to the current user
    if @task.update(title: params[:task][:title])
      redirect_to tasks_path, notice: "Task updated successfully!"
    else
      render plain: "Update failed."
    end
  end

  def destroy
    @task = current_user.tasks.find(params[:id])  # Ensure the task belongs to the current user
    @task.destroy
    redirect_to tasks_path, notice: "Task deleted successfully!"
  end
end
