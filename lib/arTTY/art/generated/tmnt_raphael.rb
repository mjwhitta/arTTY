# encoding: utf-8
class ArTTY::Art::TmntRaphael < ArTTY::Art
    def color_map
        return [
            "           000000         λ",
            "          01111110      ",
            "         0111111110     ",
            "        011111111110    ",
            "        011114441440    ",
            "  000000444444664640    ",
            " 0444444044446004060    ",
            "04000040011446004060    ",
            " 0 0040  01101111110    ",
            "  0440 0000110001100    ",
            "   00 011110111110110   ",
            "     01411110000011410  ",
            "    0111401155555041110 ",
            "    0440001555555000440 ",
            "    0111001555555001110 ",
            "    0111002222322001110 ",
            "     000 015525250 000  ",
            "        01115555110     ",
            "       0441110111440    ",
            "      0014410 0144100   ",
            "    00111140   04111100 ",
            "   011111110   011111110",
            "   000000000   000000000",
        ]
    end

    def initialize
        super
        @name = "tmnt-raphael"
        map_color("0", "color_016")
        map_color("1", "color_070")
        map_color("2", "color_094")
        map_color("3", "color_136")
        map_color("4", "color_160")
        map_color("5", "color_215")
        map_color("6", "color_231")
    end
end
