class Person
 attr_accessor :name, :brthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
 
 attributes = name:, brthday:, hair_color:, eye_color:, height:, weight:, handed:, complexion:, t_shirt_size:, wrist_size:, glove_size:, pant_length:, pant_width:
 def initialize(attributes)
   attributes.each { |key,value| self.send(("#{key}="), value)
end