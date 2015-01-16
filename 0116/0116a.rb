

class Customer
	@@no_of_customers=0

	def initialize(id, name, addr)
		@cust_id=id
		@cust_name=name
		@cust_addr=addr
		#puts @cust_addr
	end

	def display_details()
		puts "Customer id #@cust_id"
		puts "Customer name #@cust_name"
		puts "Customer address #@cust_addr"
	end
end

John = Customer. new(1,'John','Seoul')
Jane = Customer. new(2,'Jane','Shanghai')

John.display_details()
Jane.display_details()
