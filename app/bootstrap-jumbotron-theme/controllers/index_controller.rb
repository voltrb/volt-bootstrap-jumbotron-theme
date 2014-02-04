module BootstrapJumbotronTheme
  class IndexController < ModelController
    model :page
    
    attr_accessor :data
    
    def initialize(data)
      @data = data
    end
  end
end