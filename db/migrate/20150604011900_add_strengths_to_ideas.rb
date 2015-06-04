class AddStrengthsToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :strengths, :string
  end
end
