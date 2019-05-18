class Person
  	attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
	:weight, :handed, :complexion, :t_shirt_size, 
	:wrist_size, :glove_size, :pant_length, :pant_width

	def initialize(attributes)
		attributes.each {|attribute_key, attribute_value| self.send(("#{attribute_key}="), attribute_value)  }
	end
end