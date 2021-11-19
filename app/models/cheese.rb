class Cheese < ApplicationRecord

    def summarize 
        "#{self.name}: $#{self.price}"
    end
end
