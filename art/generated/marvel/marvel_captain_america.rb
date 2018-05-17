class ArTTY::Art::MarvelCaptainAmerica < ArTTY::Art
    def initialize
        super
        @colors = [
            "         000000            ",
            "        01111110           ",
            "       0141111110          ",
            "      014141111770         ",
            "      014441117710         ",
            "      01414111111000       ",
            "      0411104111101100     ",
            "   00004010041110111440    ",
            "  0222011111111101144220   ",
            " 02444203000031011042220   ",
            "024222420333330110202220   ",
            "02421124200000110220220    ",
            "0242412421144111022220     ",
            "024214242011111240220      ",
            "02421124200424242400       ",
            " 024222420042424550        ",
            "  0244420 0566551110       ",
            "   02220 011111111110      ",
            "    000 02211100111220     ",
            "        022220  01222200   ",
            "       0002220   022222200 ",
            "      022222220   022222220",
            "      000000000   000000000",
        ]
        @name = "marvel-captain-america"
        map_color("0", "color_016")
        map_color("1", "color_062")
        map_color("2", "color_160")
        map_color("3", "color_222")
        map_color("4", "color_231")
        map_color("5", "color_238")
        map_color("6", "color_247")
        map_color("7", "color_254")
    end
end