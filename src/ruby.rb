def urlString(url)
  return url
end

puts "Insecure: " + urlString("http://example.net")
puts "Secure: " + urlString("https://example.com")
