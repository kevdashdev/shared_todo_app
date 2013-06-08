class TodosController < ApplicationController
  def index
    @todos = Todo.all
  end
  def delete

  end
end
