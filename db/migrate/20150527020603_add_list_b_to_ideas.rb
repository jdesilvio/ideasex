class AddListBToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :listB, :string
  end
end
