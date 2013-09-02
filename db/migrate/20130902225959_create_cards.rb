class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :username

      t.timestamps
    end
  end
end
