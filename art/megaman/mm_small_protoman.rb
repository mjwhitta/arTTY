class ArTTY::Art::MmSmallProtoman < ArTTY::Art
    def initialize
        super
        @colors = [
            "        00000         λ",
            "       02222200       ",
            "      0222221220      ",
            "     02222201120      ",
            "     011111101210     ",
            "     020000011100     ",
            "    0122004000400     ",
            "022 0112304000400 00  ",
            " 022011233003300 0220 ",
            "  00201223333330 0220 ",
            "    000020333300022110",
            "   011110003300 021000",
            "  01111111000010021000",
            " 011000111111111021110",
            "02220 0111111101021110",
            "02020 0211111001021110",
            "02020 02222220 0021110",
            "02020 01122220  021110",
            "02220 011111110 022110",
            " 020 02111001110 0220 ",
            "  0 022210  012200220 ",
            "  0022220   02222200  ",
            " 02222220   02222220  ",
            " 00000000   00000000  "
        ]
        @name = "mm-small-protoman"

        black = "color_232"
        gray = "color_249"
        red = "color_196"
        tan = "color_223"
        white = "color_255"

        map_color("0", black)
        map_color("1", gray)
        map_color("2", red)
        map_color("3", tan)
        map_color("4", white)
    end
end
