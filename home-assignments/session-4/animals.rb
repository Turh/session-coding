class Animal
    attr_accessor :name
    attr_accessor :color

  def initialize(name,color) 
    @name=name
    @color=color 
  end 
end 

animals=[Animal.new("rabbit","gray"),
	 Animal.new("mouse","gray"),
	 Animal.new("deer","brown"), 
	 Animal.new("bear","brown"),
	 Animal.new("sheep","white"),
	 Animal.new("flamingo","pink"),
  	 Animal.new("beetle","red"),
	 Animal.new("duck","white"),
	 Animal.new("ant","black"),
	 Animal.new("donkey","brown"),
	 Animal.new("dolphin","gray")]

animals.each_with_index do |pointer, index_number|
       if animals[index_number].name.length < 5
          puts "#{animals[index_number].name} - name has less than 5 letters"
       end

       case animals[index_number].color
       when "brown"
	  puts "#{animals[index_number].name} is brown colored"
       when "gray"  
          puts "Wow!"
       end
end
