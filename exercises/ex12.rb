contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}



contacts.each do |contact, data|
  if contact.start_with?('J')
    data[:email] = contact_data.first[0] 
    data[:address] = contact_data.first[1]
    data[:phone] = contact_data.first[2]
  else
    data[:email] = contact_data[1][0] 
    data[:address] = contact_data[1][1]
    data[:phone] = contact_data[1][2]
  end
end

p contacts
