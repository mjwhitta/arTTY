class ArTTY::Art::TmntApril < ArTTY::Art
    def initialize
        super
        @colors = [
            "      00000000     ",
            "     0111111110    ",
            "    011111111110   ",
            "    0111111111110  ",
            "   01111111111110  ",
            "   01111116111610  ",
            "   01111167767610  ",
            "   01111670060710  ",
            "   01116670060710  ",
            "    001666776760   ",
            "   0050666336600   ",
            "  055550666660550  ",
            " 05555550000055550 ",
            "0665505566655055660",
            "0660005556555000220",
            "06660 0555550 06660",
            "06660 0555550 06660",
            " 000  0774770  000 ",
            "     055555550     ",
            "    05555055550    ",
            "  0055550 0555500  ",
            " 0777770   0777770 ",
            "07777770   07777770",
            "00000000   00000000",
        ]
        @name = "tmnt-april"
        map_color("0", "color_016")
        map_color("1", "color_088")
        map_color("2", "color_103")
        map_color("3", "color_124")
        map_color("4", "color_173")
        map_color("5", "color_184")
        map_color("6", "color_216")
        map_color("7", "color_231")
    end
end