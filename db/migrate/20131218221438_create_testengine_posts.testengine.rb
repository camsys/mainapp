# This migration comes from testengine (originally 20131218221240)
class CreateTestenginePosts < ActiveRecord::Migration
  def change
    create_table :testengine_posts do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
