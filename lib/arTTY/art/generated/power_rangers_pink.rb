# encoding: utf-8
class ArTTY::Art::PowerRangersPink < ArTTY::Art
    def color_map
        return [
            "    000000             λ",
            "   03333770          ",
            "  0333333770         ",
            " 03535333330         ",
            " 053335553330        ",
            " 055355555330        ",
            " 05535555533000      ",
            " 0555555537033300    ",
            " 03333333703334140   ",
            "  07666673303314440  ",
            " 000777733330004440  ",
            "0444000333330 04440  ",
            "04444143330340 000   ",
            "04444413303430 0440  ",
            " 0000000044334044440 ",
            "    03433333433144440",
            "   014244444333410440",
            "   04441000003410000 ",
            "  0004440    000     ",
            " 044444440           ",
            " 000000000           ",
        ]
    end

    def initialize
        super
        @name = "power-rangers-pink"
        map_color("0", "color_016")
        map_color("1", "color_176")
        map_color("2", "color_212")
        map_color("3", "color_213")
        map_color("4", "color_231")
        map_color("5", "color_235")
        map_color("6", "color_249")
        map_color("7", "color_254")
    end
end
