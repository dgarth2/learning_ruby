class Food

	attr_reader :name
	attr_writer :name

	def set_winepairing=(winepairing)
		@winepairing = winepairing
	end

	def get_winepairing
		return @winepairing
	end
end

class Pizza < Food

	def set_topping=(topping)
		@topping = topping
	end

	def get_topping
		return @topping
	end

	def verdict
		return "#{@name} whose main topping is #{@topping} is lovely with a glass of #{@winepairing}."
	end
end

class Pasta < Food

	def set_pastatype=(pastatype)
		@pastatype = pastatype
	end

	def get_pastatype
		return @pastatype
	end

	def servingsuggestion
		return "The best choice for #{@name} is #{@pastatype}. Add a glass of #{@winepairing} to make it the perfect dinner."
	end
end

my_pizza = Pizza.new
my_pizza.name = 'Pizza Margherita'
my_pizza.set_topping = 'tomato and Buffalo mozzarella'
my_pizza.set_winepairing = 'Pinot Noir'
puts my_pizza.verdict

my_pasta = Pasta.new
my_pasta.name = 'Carbonara'
my_pasta.set_pastatype = 'Spaghetti'
my_pasta.set_winepairing = 'Sauvignon Blanc'
puts my_pasta.servingsuggestion
