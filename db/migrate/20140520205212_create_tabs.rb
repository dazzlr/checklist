class CreateTabs < ActiveRecord::Migration
  def change
    create_table :tabs do |t|
      t.string :title

      t.timestamps
    end
  end
end
