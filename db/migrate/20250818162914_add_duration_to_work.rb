class AddDurationToWork < ActiveRecord::Migration[7.2]
  def change
    add_column :works, :duration, :string
  end
end
