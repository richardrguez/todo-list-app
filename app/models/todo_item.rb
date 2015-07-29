class TodoItem < ActiveRecord::Base
  belongs_to :todo_list

  def completed?
    !competed_at.blank?
  end
end
