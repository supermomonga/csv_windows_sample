# encoding: utf-8
Encoding.default_external = 'UTF-8'
require 'csv'

puts "data:"
rows = CSV.table './日本語ファイル名.csv', header_converters: nil

rows.each do |r|
  puts r.map{|r|r[1]}.join ','
end


