require "pry"
def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_data = {}

  #Sets up each pigeons name and hash structure.
  data.each do |key, val|
    # key => :color
    # val => hash of color
    val.each do |attribute, info|
      #goes through every purple, then gender, than lives.
      info.each do |names|
        pigeon_data[names] = {
          :color => [],
          :gender => [],
          :lives => []
        }
      end
    end
  end

  binding.pry

end
