class CreateJoinTableTasksServices < ActiveRecord::Migration[5.0]
  def change
    create_join_table :tasks, :services do |t|
      # t.index [:task_id, :service_id]
      # t.index [:service_id, :task_id]
    end
  end
end
