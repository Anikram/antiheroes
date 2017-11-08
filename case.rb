puts "\nВведите имя героя!\n"
hero = STDIN.gets.encode("UTF-8").chomp

heros_antiheros = {
    'Бэтмен' => 'Джокер',
    'Шерлок Холмс' => 'Профессор Мариарти',
    'Буратино' => 'Карабас-Барабас',

}

heros_antiheros['Фродо Бэггинс'] = 'Саурон'

heros_antiheros.delete('Фродо Бэггинс')

if heros_antiheros.has_key?(hero)
  puts "Антигерой героя - #{heros_antiheros[hero]}"
else
  puts 'Нет такого героя'
end
puts
puts 'Доступные герои:'
puts
puts heros_antiheros.keys


