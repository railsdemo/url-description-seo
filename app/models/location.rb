class Location < ActiveRecord::Base

  # Return description without spaces and including location type if present
  def description_url
  	if self.location_type? 
  		description_url = self.name + '_(' + self.location_type + ')'
    else
    	description_url = self.name
  	end
  	description_url.gsub(' ','_')
  end

end
