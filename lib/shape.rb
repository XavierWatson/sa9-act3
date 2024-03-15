class Shape
    attr_accessor :height, :width, :type
    def
        initialize(height,width,type)
        @height = height
        @width = width
        @type = type
    end
    def area(height,width,type)
        if type == 'triangle'
            @area = (0.5*width)*height
        elsif type == 'rectangle'
            @area = width*height
        end
    end
end