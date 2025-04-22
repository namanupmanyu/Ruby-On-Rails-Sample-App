class UpdateTaskController < ApplicationController
  def index
  @tasks=Task.all
  end
end
