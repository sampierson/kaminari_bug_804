class PopulateContacts < ActiveRecord::Migration[5.0]
  def up
    30.times { |i| Contact.create name: "Contact #{i}" }
  end
end
