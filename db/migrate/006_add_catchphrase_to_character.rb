class AddCatchphraseToCharacter < ActiveRecord::Migrations[5.1]
  def change
    add_columns :characters, :catchphrase, :string
  end 
end 