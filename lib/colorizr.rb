# I reopened the String class in order to add the new features that I need
# to colorize the strings
class String
  # collection with the color names and the codes
  COLORS = {black: 30,
            red: 31,
            green: 32,
            yellow: 33,
            blue: 34,
            pink: 35,
            light_blue: 36,
            white: 0,
            light_grey: 37}

  # generate the color methods with instance_eval
  def self.create_colors
    COLORS.each { |color_name, color_code|
      self.send(:define_method, color_name) do
        "\e[#{color_code}m #{self}\e[0m"
      end
    }
  end

  #return the array of colors
  def self.colors
   COLORS.keys
  end

  # prints a sample text with available color names
  def self.sample_colors
    COLORS.each { |color_name, color_code|
      puts "This is \e[#{color_code}m#{color_name}\e[0m"
    }
  end

end

# This call generate the methods for every color that is in the array COLORS
String.create_colors
