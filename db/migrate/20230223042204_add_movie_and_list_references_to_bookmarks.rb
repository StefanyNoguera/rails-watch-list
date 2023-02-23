class AddMovieAndListReferencesToBokkmarks < ActiveRecord::Migration[7.0]
  def change
    add_reference :bookmarks, :movie, index: true
    add_reference :bookmarks, :list, index: true
  end
end
