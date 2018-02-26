class Box
    def initialize(item)
        @item = item
    end

    def open()
        puts "宝箱を開いた。#{@item}を手に入れた。"
    end
end

class JewelryBox < Box
    def look()
        puts "宝箱はキラキラと輝いている"
    end
end

box = Box.new("鋼鉄の剣")
box.open

jewelrybox = JewelryBox.new("魔法の指輪")
jewelrybox.look
jewelrybox.open 
