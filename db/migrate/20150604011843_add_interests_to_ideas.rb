class AddInterestsToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :interests, :string
  end
end
