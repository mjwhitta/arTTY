class ArTTY::Art::MarvelDeadpoolAlt5 < ArTTY::Art
    def initialize
        super
        @colors = [
            "       0000          ",
            "      0111100        ",
            "     011111110       ",
            "    01111111110      ",
            "    04111114410      ",
            "    044111444410     ",
            "    024414424410     ",
            "    022414224410     ",
            "    04441444410      ",
            "    044444444103     ",
            "   330444444404433   ",
            "  31440444440444413  ",
            "  31144000004444113  ",
            " 3141434111144341413 ",
            " 3443331111114333443 ",
            " 3411334111144331143 ",
            " 3111333434343331113 ",
            "  333 343434343 333  ",
            "     34444444443     ",
            "    3444443444443    ",
            "   3311443 3441133   ",
            " 33111113   31111133 ",
            "311111113   311111113",
            "333333333   333333333",
        ]
        @name = "marvel-deadpool-alt-5"
        map_color("0", "color_016")
        map_color("1", "color_196")
        map_color("2", "color_231")
        map_color("3", "color_232")
        map_color("4", "color_234")
    end
end