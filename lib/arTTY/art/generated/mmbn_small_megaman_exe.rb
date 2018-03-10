# encoding: utf-8
class ArTTY::Art::MmbnSmallMegamanEXE < ArTTY::Art
    def color_map
        return [
            "              0000         λ",
            "            0055550      ",
            "           023332550     ",
            "          02222232550    ",
            "       0  022222232550   ",
            "        00000022223000   ",
            "         0054000223570   ",
            "      0000044407023550   ",
            "       00005450770000    ",
            "      02000000167060     ",
            "     022207101116660     ",
            "      0005511011110  00  ",
            "      015511110000  0020 ",
            "     01111111111110022020",
            "    011111011001110220020",
            "   0000100210540102222200",
            "   02220 021040 00222200 ",
            "  022220021110   02200   ",
            "  0202000111110   00     ",
            "   0222200111110         ",
            "   02222200011110        ",
            "    022220  011000       ",
            "   0022000  0002220      ",
            "   000000   0222220      ",
            "  002220     000000      ",
            " 022220      022220      ",
            "0222200       02200      ",
            "0222220      0222220     ",
            "0200020      02222220    ",
            " 00000       00000000    ",
        ]
    end

    def initialize
        super
        @name = "mmbn-small-megaman.EXE"
        map_color("0", "color_016")
        map_color("1", "color_024")
        map_color("2", "color_033")
        map_color("3", "color_051")
        map_color("4", "color_160")
        map_color("5", "color_214")
        map_color("6", "color_223")
        map_color("7", "color_231")
    end
end
