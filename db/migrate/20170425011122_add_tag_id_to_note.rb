class AddTagIdToNote < ActiveRecord::Migration[5.0]
  def change
    add_reference :notes, :tag, foreign_key: true
  end
end
