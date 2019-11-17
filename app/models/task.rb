# app/models/task.rb

class Task < ApplicationRecord

  def show
    @task = Task.find(params[:id])
  end

end
