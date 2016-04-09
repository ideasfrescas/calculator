class SalariedEmployee < Employee

	def initialize (name, email, yearly_salary, hourly_rate, hours_worked)
		@name = name
		@email = email
		@yearly_salary = yearly_salary
		@hourly_rate = hourly_rate
		@hours_worked = hours_worked
		
	end
	def calculate_salary
		@yearly_salary	/ 52 + (@hours_worked - 40) * @hourly_rate
	end
end