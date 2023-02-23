class AddMovieReferencesToLists < ActiveRecord::Migration[7.0]
  def change
    add_reference :lists, :movie, index: true
  end
end
