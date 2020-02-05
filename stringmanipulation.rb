# Semua huruf kapital
puts "ini adalah huruf kapital".upcase
# Semua huruf kecil
puts "DENGARKAN DIA".downcase
# Kapital di awal kalimat
puts 'judul sebuah cerita'.capitalize
# Putar kata
puts 'buku'.reverse

# Multiple manipulation
puts 'minuman'.reverse.capitalize

# Permanent manipulation
kata = 'Kata'
puts kata.reverse
puts kata.upcase
puts kata
puts kata.upcase! #permanent upcase
puts kata
puts kata.downcase
puts kata

# One replace dan Global replace
# One replace => yang di awal saja
puts 'kata kata mutiara dari katana'.sub('kata', 'pisau')
# Global replace => semua kata 
puts 'kata kata mutiara dari katana'.gsub('kata', 'pisau')
# Multiple replace
puts 'kata kata mutiara dari katana'.gsub('kata', 'pisau').sub('dari', 'dan')

# Strip
# Fungsi = menghilangkan spasi di samping kata
pass =  "     password      ".strip
puts pass
puts pass if pass == "password"
puts '     kata     a'
puts '     kata     a'.strip
puts '     kata     '.strip

# Buat array dari string
puts 'ini,adalah,kelas,ruby,program'.split(',')
puts 'ini adalah kelas ruby program'.split('a')
