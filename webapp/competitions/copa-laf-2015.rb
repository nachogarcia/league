League::CompetitionBuilder.build('Copa LAF 2015') do
  group "A" do
    ["Topos B", "Tonel" , "Trilogy A"]
  end

  group "B" do
    ["Migas", "Topos A" , "Trilogy B"]
  end

  journey "9/5/2015" do
    match(topos_b, tonel)
    match(trilogy_b, migas) { result(6, 13) }
  end

  journey "16/5/2015" do
    match(tonel, trilogy_a)
    match(topos_a, trilogy_b) { result(13, 4) }
  end

  journey "23/5/2015" do
    match(trilogy_a, topos_b)
    match(migas, topos_a) { result(13, 9) }
  end

  journey "30/5/2015" do
    match(migas, "")
    match("", topos_a)
  end

  journey "6/6/2015" do
#    title "Comida de amistad + final"
  end
end
