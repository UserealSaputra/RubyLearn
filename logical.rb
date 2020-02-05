puts !true
puts !!true
puts !!!true
puts !!!!true

# If, elsif dan else
a = 'AGA'
if a == 'APA'
    puts 'berhasil'
elsif a == 'AGA'
    puts 'canceled'
else
    puts 'gagal'
end

# One line if
# a == true ? puts 'a': 'b' javascript
puts 'Berhasil' if a == 'AGA' 

# Unless conditional
a = 'ABA'
puts 'Gagal' unless a == 'APA'

# If and Gets
puts 'Masukkan nilai ujian Anda'
nilai = gets.to_f

if(nilai >= 80 )
    puts "Nilai A"
elsif(nilai >= 70)
    puts "Nilai B"
else
    puts 'Nilai C'
end

# Logical condition in if
password = 'karant'
username = 'unity'
if(username == 'unity' && password == 'karant')
    puts 'Sukses'
else
    puts 'Gagal'
end

# If inside If
if(username == 'unity')
    if(password == 'karant')
        puts 'Sukses'
    else
        puts 'Gagal'
    end
else
    puts "Username tidak ada"
end

# Case when conditional
puts 'Masukkan jenis kelamin'
gender = gets.chomp
case gender
when 'P'
    puts 'Anda Perempuan'
when 'L'
    puts 'Anda Laki-laki'
else
    puts 'Silahkan melakukan tes lab'
end