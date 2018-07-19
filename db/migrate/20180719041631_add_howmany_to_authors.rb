class AddHowmanyToAuthors < ActiveRecord::Migration[5.1]
  def change
    add_column :authors, :howmany, :integer
  end
end
