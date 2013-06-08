class TodosController < ApplicationController
  def index
    @todo_array = [
      'Finish Codelearn',
      'Finish HCI Videos',
      'Finish UT on Rails',
      'Contribute to HabitRPG'
    ]
  end
end
