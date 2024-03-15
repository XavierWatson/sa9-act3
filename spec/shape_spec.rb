require 'shape'
RSpec.describe Shape do
    describe ".area" do
      it "correctly calculates area (6) of a (3x4)Triangle" do
        shape = Shape.new(3,4,'triangle')
        @type = shape.type
        @area = shape.area(shape.height,shape.width,shape.type)
        expect(@area).to eq(6)
      end
    end
    describe ".area" do
        it "correctly calculates area (64) of a (8x8)Rectangle" do
            shape = Shape.new(8,8,'rectangle')
            @type = shape.type
            @area = shape.area(shape.height,shape.width,shape.type)
            expect(@area).to eq(64)
        end
    end
end

  