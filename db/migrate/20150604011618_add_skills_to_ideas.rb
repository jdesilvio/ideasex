class AddSkillsToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :skills, :string
  end
end
