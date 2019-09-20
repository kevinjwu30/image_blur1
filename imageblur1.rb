class Image

	def inititalize picture
		@picture = picture
	end

	def output_image
		@picture.each do |image|
	end

end






image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image