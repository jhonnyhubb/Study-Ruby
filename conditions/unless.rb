product_status = "closed"

#if not
unless product_status == "open"
    check_change = "can"
else
    check_change = "can nor"
end

puts "You #{check_change} change the product"