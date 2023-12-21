# utility_script.rb

require 'securerandom'
require 'fileutils'
require 'digest/md5'
require 'open-uri'

def reverse_string(input_string)
  input_string.reverse
end

def generate_random_string(length)
  SecureRandom.hex(length)
end

def count_words(input_string)
  input_string.split.size
end

def read_file_content(file_path)
  File.read(file_path)
end

def write_to_file(file_path, content)
  File.write(file_path, content)
end

def calculate_factorial(number)
  (1..number).reduce(:*) || 1
end

def is_palindrome?(input_string)
  input_string.downcase == input_string.downcase.reverse
end

def sort_array(input_array)
  input_array.sort
end

def encrypt_string(input_string)
  Digest::MD5.hexdigest(input_string)
end

def decrypt_string(input_string)
  # This is a one-way encryption method (MD5), so decryption is not possible
  raise 'Decryption not possible for MD5 hash'
end

def generate_thumbnail(source_image_path, thumbnail_image_path, width, height)
  system("convert #{source_image_path} -resize #{width}x#{height} #{thumbnail_image_path}")
end

def is_weekend?(date)
  date.saturday? || date.sunday?
end

def validate_email(email)
  # Basic email validation using regex
  /^[^\s@]+@[^\s@]+\.[^\s@]+$/.match?(email)
end

def generate_qr_code(text_to_encode, save_path)
  require 'rqrcode'

  qrcode = RQRCode::QRCode.new(text_to_encode, size: 4)
  qrcode.as_png(size: 120).save(save_path)
end

def generate_uuid
  SecureRandom.uuid
end

def compress_image(source_image_path, compressed_image_path)
  require 'mini_magick'

  image = MiniMagick::Image.open(source_image_path)
  image.quality(85)
  image.write(compressed_image_path)
end

def reverse_string_in_place(input_string)
  input_string.reverse!
end

def convert_to_uppercase(input_string)
  input_string.upcase
end

def get_file_extension(file_path)
  File.extname(file_path).delete('.')
end
