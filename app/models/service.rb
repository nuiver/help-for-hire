class Service < ApplicationRecord
  has_and_belongs_to_many :tasks
  has_many :bookings

  def list_of_tasks
    task_names = []
    tasks.each do |task|
      task_names << task.name.downcase
    end
    task_names.join(", ")
  end
end
