# encoding: utf-8
class ArTTY::Art::PkmnLeafgreenSmallI004Charmander < ArTTY::Art
    def color_map
        return [
            "    5555         5     λ",
            "   522215       515  ",
            "  52222215      5115 ",
            "  52222225      5115 ",
            " 5222222215    511215",
            "52222452215    512315",
            "522225521115   513315",
            "522225521115    5365 ",
            " 512222111115   525  ",
            "  551111111115 5225  ",
            "    55611511155125   ",
            "     5335221115125   ",
            "     533356111515    ",
            "    676333111166     ",
            "     6660011166      ",
            "        666166       ",
            "         64146       ",
            "          666        ",
        ]
    end

    def initialize
        super
        @name = "pkmn-leafgreen-small-I-004-charmander"
        map_color("0", "color_143")
        map_color("1", "color_167")
        map_color("2", "color_208")
        map_color("3", "color_226")
        map_color("4", "color_231")
        map_color("5", "color_237")
        map_color("6", "color_240")
        map_color("7", "color_249")
    end
end
