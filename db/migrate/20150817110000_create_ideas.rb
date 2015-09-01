class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps null: false
    end
    Idea.create(name: "Sorcha", description: "And this is the post's content.")
    Idea.create(name: "Andrew",
                description: "1. Tie a rope into a lasso. 2. Swing it over that unruly dog's torso. 3. Gently pull.")
    Idea.create(name: "Top 10 coffee shops in Austin", description: "1..10: Epoch Coffee, the 24/7 coffee shop.")
  end

  def down
    drop_table :ideas
  end

end
