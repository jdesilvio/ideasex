class AddListAToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :listA, :string
  end
end
