require 'csv'

hashes = []

CSV.foreach('data.csv', headers: true) do |row|
    hashes << row.to.h #each row is now hash and in hash array
end

puts hashes