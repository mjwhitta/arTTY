# encoding: utf-8
class ArTTY::Art::ArcadePacman < ArTTY::Art
    def color_map
        pac = [
            "                                                                  666666            ",
            "     2222           1111           3333           4444          6666666666          ",
            "   22222222       11111111       33333333       44444444       666666666666         ",
            "  2222222222     1111111111     3333333333     4444444444      666666666666         ",
            " 222552222552   111551111551   333553333553   444554444554    66666666666666        ",
            " 225555225555   115555115555   335555335555   445555445555    6666666666            ",
            " 225500225500   115500115500   335500335500   445500445500    666666          55  55",
            "22255002255002 11155001155001 33355003355003 44455004455004   666666          55  55",
            "22225522225522 11115511115511 33335533335533 44445544445544   6666666666            ",
            "22222222222222 11111111111111 33333333333333 44444444444444   66666666666666        ",
            "22222222222222 11111111111111 33333333333333 44444444444444    666666666666         ",
            "22222222222222 11111111111111 33333333333333 44444444444444    666666666666         ",
            "22 222  222 22 11 111  111 11 33 333  333 33 44 444  444 44     6666666666          ",
            "2   22  22   2 1   11  11   1 3   33  33   3 4   44  44   4       666666            ",
        ]

        if (!@sysinfo.empty?)
            3.times do
                pac.push("")
            end
            pac.push("λ")
        end

        return pac
    end

    def initialize
        super
        @name = "arcade-pacman"

        blue = "color_021"
        cyan = "color_045"
        orange = "color_208"
        pink = "color_213"
        red = "color_196"
        white = "color_255"
        yellow = "color_184"

        map_color("0", blue)
        map_color("1", cyan)
        map_color("2", orange)
        map_color("3", pink)
        map_color("4", red)
        map_color("5", white)
        map_color("6", yellow)
    end
end
