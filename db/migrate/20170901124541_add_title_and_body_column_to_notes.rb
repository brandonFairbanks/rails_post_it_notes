class AddTitleAndBodyColumnToNotes < ActiveRecord::Migration[5.1]
  def change
    add_column :notes, :title, :string
    add_column :notes, :body, :text
  end
end
