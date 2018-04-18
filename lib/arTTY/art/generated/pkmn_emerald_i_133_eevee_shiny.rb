# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI133EeveeShiny < ArTTY::Art
    def color_map
        return [
            "                1                 λ",
            "               1880             ",
            "              18881             ",
            "            11888883            ",
            "          4588888883            ",
            "         467888888873           ",
            "        4667778888873           ",
            "       45666678778773           ",
            "       45666667667763           ",
            " 55   45556666666773            ",
            "47755 45555666666663            ",
            "44467445555556665553            ",
            " 533673555555555553       44443 ",
            " 533467355555555553     45777763",
            " 54334745544545553    457743363 ",
            " 4533347354747453    577433363  ",
            " 454333734577764    574333344   ",
            "  4543334775777744 5743333453   ",
            "   3343477777777664733334553    ",
            "   453357777777776563345533     ",
            "  46654737777777766655533       ",
            "  465543277777736664433         ",
            " 35555433777773236664           ",
            " 355547347777733366633          ",
            "  455473577667343666313         ",
            "  3544677746665366663170        ",
            " 454775675666666666411770       ",
            " 554174666544456666311103       ",
            " 55787745666666666311113        ",
            "455378870466666543011113        ",
            "446317807144333111011110        ",
            " 33 4117717711111110110         ",
            "    4107817771111110113         ",
            "     54471777711110110          ",
            "    566508177777113144          ",
            "    57775417777113543           ",
            "    46465481771135663           ",
            "     4334 01310306663           ",
            "           3 3 06663            ",
            "               06663            ",
            "               367764           ",
            "               354643           ",
            "                4333            ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-133-eevee-shiny"
        map_color("0", "color_066")
        map_color("1", "color_146")
        map_color("2", "color_231")
        map_color("3", "color_233")
        map_color("4", "color_239")
        map_color("5", "color_248")
        map_color("6", "color_252")
        map_color("7", "color_254")
        map_color("8", "color_255")
    end
end