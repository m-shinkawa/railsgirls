class AddScoreToIdeas < ActiveRecord::Migration[5.2]
  def change
    add_column :ideas, :score, :integer
  end
end
