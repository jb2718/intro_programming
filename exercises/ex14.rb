contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |contact, data|
  contact_data.each do |personal_info|
    if personal_info.first.include?(contact.split(" ").first.downcase)
      data[:email] = personal_info[0] 
      data[:address] = personal_info[1]
      data[:phone] = personal_info[2]
    end  
  end
end

p contacts
