class ArTTY::Art::SonicSonic < ArTTY::Art
    def initialize
        super
        @colors = [
            "   3     333333     ",
            "   33  3300000033   ",
            "   303300000000003  ",
            "   30300000220003   ",
            "   3000000222003    ",
            "  3000000002000033  ",
            "  40004400000000003 ",
            "  400444400000000003",
            "  340344400000000333",
            "  340344400000003   ",
            " 333434400000033    ",
            "  322444200000003   ",
            "   32222220000003   ",
            "    32222000000003  ",
            "     3333233333303  ",
            "   332203323    33  ",
            "  34322344323       ",
            "  34323444433       ",
            "   343344443        ",
            "    3333443         ",
            "      3333          ",
            "      3303          ",
            "     333033         ",
            "    34434443        ",
            "  3311334443        ",
            " 311334411113       ",
            "3113111141113       ",
            "3333333333333       ",
        ]
        @name = "sonic-sonic"
        map_color("0", "color_021")
        map_color("1", "color_196")
        map_color("2", "color_223")
        map_color("3", "color_232")
        map_color("4", "color_255")
    end
end