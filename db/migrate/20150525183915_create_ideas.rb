class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :idea_list

      t.timestamps null: false
    end
  end
end
