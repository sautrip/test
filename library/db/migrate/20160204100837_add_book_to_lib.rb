class AddBookToLib < ActiveRecord::Migration
  def change
    add_reference :libs, :book, index: true
  end
end
