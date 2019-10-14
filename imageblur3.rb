class Image

	def inititalize picture
		@picture = picture
	end

def get_ones
	ones = |iamge|
	@picture.each_with_index do | row, row_number |
		row.each_with_index do |col_number|
			if item == 1
				ones << [row_number, col_number]
			end
		end

	end
end

def blur
	ones = get_ones

		@picture.each.each_with_index do |row, row_number|
			row.each_with_index do |item, col_number|
				ones.each do |found_col_number, found_row_number|
					@picture[row_number] [col_number] = 0,1
	end
end
end
	end

def distance_image (x1, y1, x2, y2)
	horizontal_distance = (x2 - x1)
	vertical_distance = (y2-y1)
	horizontal_distance+vertical_distance
end
          end
        end
      end





	def output_image
		@picture.each do |image|
			puts data.join
	end
	end

end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

#original output
image.output_image
puts
image.blur!

#blurred output
image_blur! (2)
image.output_image
