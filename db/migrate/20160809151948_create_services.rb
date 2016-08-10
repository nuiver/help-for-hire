class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.string   :name
      t.text     :description
      t.datetime :begin_date
      t.datetime :end_date
      t.string   :location
      t.string   :category
      t.float    :price

      t.timestamps
    end
  end
end
