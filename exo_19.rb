emails = []

50.times do |i| 

  if (i.round % 2) == 0
    emails.push ("jean.dupont#{i + 2}@email.com")
    puts emails[i]
  else
    emails.push ("")
  end
end