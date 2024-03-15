class Shape:
    def __init__(self, height, width, type):
        self.height = height
        self.width = width
        self.type = type

    def area(height,width,type):
        if type == 'triangle':
            return (height*0.5)*width
        elif type == 'rectangle':
            return height*width
        
shape1 = Shape(3,4,'rectangle')
shape2 = Shape(10,8,'triangle')
shape3 = Shape(7,16,'rectangle')
 
array = [shape1,shape2,shape3]

for shape in array:
    print(Shape.area(shape.height,shape.width,shape.type))