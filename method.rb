# Def - Defination
def halo
    puts 'Hello world'
end
halo

# Def with Return
def hai
    return 'Saya di sini'
    return 'Anda di sini'
    'Saya di sana'
end
puts hai

# Def return with manipulation
puts hai.reverse

# Parameter
def numeric(angka1, angka2)
    puts angka1 + angka2
end
numeric(3, 9)

# Default parameter
def surat(nama='yusril', email="username@gmail")
    puts "#{nama} #{email}"
end
surat
surat('Syah')
surat('#@gmail')
surat('Hunus', 'Unim@gmail.com')

# Plain parameter
def kirim(nama: 'Mou', email: 'username@gmail')
    puts "#{nama} #{email}"
end
kirim
kirim(nama: 'Yusril')
kirim(email: 'Yusril@gmail.com')
kirim(email: 'Yusril@gmail.com', nama: 'Yusril')

# Variable sebagai method
cetak = Proc.new{
    puts 'Cetak kata'
}

methode = Proc.new do |nama, user|
    puts nama
    puts user
end

methode.call('Yusril', 'User')
methode['Muhammad', 'Yusril']

pembagian = -> (angka1, angka) do
    angka1 / angka
end
puts pembagian.call(12, 3) #wajib pakai call

# Splat method
def menu(*item)
    puts item[0]
    puts item[2]
    puts item[1]
    puts item[3]
end
array1 = ['Siapa','Rumah','Lokasi','Di sana']
menu(array1)
menu('Siapa','Rumah','Lokasi','Di sana')

# Array Parameter
def setarray(itemA, itemB, itemC)
    puts itemA, itemB, itemC
end
arr1 = ['Barang', 'Thing', 'Device']
setarray(*arr1)
