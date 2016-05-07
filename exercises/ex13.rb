hash = {
  "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, 
  "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}
}

joe_email = hash["Joe Smith"][:email]

sally_phone = hash["Sally Johnson"][:phone]

p "Joe's email is #{joe_email}"
p "Sally's phone number is #{sally_phone}"