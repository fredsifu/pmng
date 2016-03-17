class Plan
  PLANS = [:free, :premium]
  
  def self.options
    PLANS.map { |plan| [plan.capitalize, plan] } # map is used to modify every element in an array
  end
end