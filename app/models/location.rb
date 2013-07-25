class Location < ActiveRecord::Base

  # Return description without spaces and including location type if present
  def description_url
  	if self.location_type? 
  		description_url = self.name.gsub(' ','_') + '_(' + self.location_type.gsub(' ','_') + ')'
    else
    	description_url = self.name.gsub(' ','_')
  	end
  end

end
