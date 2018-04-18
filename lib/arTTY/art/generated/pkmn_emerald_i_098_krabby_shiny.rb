# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI098KrabbyShiny < ArTTY::Art
    def color_map
        return [
            "                                        00      λ",
            "                                     06666669 ",
            "                                    0666663339",
            "                                   06663330019",
            "                                  066333309 9 ",
            "                                  03333309    ",
            "                                  9333309     ",
            "                                 03333090     ",
            "                1    1           01331990     ",
            "               160  160          91110999     ",
            "               1610 0610         911190999    ",
            "                030 0310         20119110000  ",
            "                0319 0310       27a900111119  ",
            "                1031933110      a74a9000099   ",
            "              1030331911119      9744a999     ",
            "             166633333001119     a979         ",
            "            166666000333311109   a74a         ",
            "           16666605550333110559  279          ",
            "           066660888859333058850a749          ",
            "     22   036666089888503308985a974a          ",
            "    a772  222263088888593308885aa49           ",
            "   22244a277779310828859331088a794a           ",
            "   a472aa774a99111a7a001331100a79a            ",
            "   a77a4a44aa4a111a791111111119749            ",
            "   a74a4a2774a4aaa7779a11111a97749            ",
            "   a4947a77a00944777777aaaaa77744a            ",
            "  a7497aa40033094447777777777744a9            ",
            " aaa4a4a4063331192224777777744449             ",
            " 94a9aaa0666331109442a44444424a9aa            ",
            " 77494a066633119304444a4442249447aaa          ",
            "a49a740666333999330444a422499 aaa777a         ",
            "a9a7490663339993139299 a999   a444979         ",
            "9 979033331990991119           a99 9          ",
            "  94901331190   9119                          ",
            "   9 0111190     019                          ",
            "      01119       09                          ",
            "      91110                                   ",
            "       91110                                  ",
            "        9999                                  ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-098-krabby-shiny"
        map_color("0", "color_094")
        map_color("1", "color_136")
        map_color("2", "color_144")
        map_color("3", "color_178")
        map_color("4", "color_187")
        map_color("5", "color_188")
        map_color("6", "color_221")
        map_color("7", "color_230")
        map_color("8", "color_231")
        map_color("9", "color_233")
        map_color("a", "color_240")
    end
end