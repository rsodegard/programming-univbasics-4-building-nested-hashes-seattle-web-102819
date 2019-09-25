def base_hash
  random_hash = { :railroads =>  {} }
  p random_hash 
end

def monopoly_with_second_tier
  random_hash = { :railroads =>  { :pieces => 4 } }
  p random_hash
end

def monopoly_with_third_tier
  random_hash = { :railroads =>  { :rent_in_dollars => { :keyone => "one", :keytwo => "one", :keythree => "one", :keyfour => "one"   }, :names => {:one_piece_owned => "25", :keytwow => "onew", :keythreew => "onew", :keyfourw => "onew"} } }
  p random_hash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
