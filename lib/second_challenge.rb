def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  
  new_array = []
  second_challenge.each do |grocery,type|
    groceries.collect do |key,value|
      foods.collect do |dept,food|
        new_array << foods.values
      end 
    end
    new_array
  end
  