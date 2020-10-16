price_product=ARGV[0].to_i
users=ARGV[1].to_i
expenses=ARGV[2].to_i

utilities=(price_product * users)-expenses

puts utilities
if utilities>=0
    tax=(utilities*35)/100
    tax_included=utilities+tax
    puts "Las utilidades son de: #{tax_included} con impuesto incluido"

else
    puts "Las utilidades son de: #{utilities} y el resultado es negativo"
end


