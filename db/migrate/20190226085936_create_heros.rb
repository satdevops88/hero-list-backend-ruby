class CreateHeros < ActiveRecord::Migration[5.0]
  def change
    create_table :heros do |t|
      t.string :type_
      t.string :links
      t.string :attr
      t.string :relate

      t.timestamps
    end
  end
end
