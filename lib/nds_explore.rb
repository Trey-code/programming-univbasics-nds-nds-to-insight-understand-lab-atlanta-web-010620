$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  $pp_called_flag = false
    module Kernel
      alias :original_pp :pp
      def pp(*args)
        $pp_called_flag =  true
      end
    end
  nil
end

def print_first_directors_movie_titles
  
end
