def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  
  new_array = []
  second_challenge.collect do |grocery,type|
    groceries.collect do |key,value|
        new_array << foods.values
      end 
    end
    new_array
  end
  