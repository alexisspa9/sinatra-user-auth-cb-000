class CreateUsers
  def change
    create_table users do |t|
      t.integer :id
      t.string :name
      t.string :email
      t.string :password
    
  end
end
