class ArTTY::Art::PortalCompanionCube < ArTTY::Art
    def initialize
        super
        @colors = [
            "  00000  00000  00000  ",
            " 022222002222200222220 ",
            "02222222122222122222220",
            "02222222112221122222220",
            "02222222111311122222220",
            "02222221111311112222220",
            "02222211111311111222220",
            " 022211112222211112220 ",
            " 011111122222221111110 ",
            "02211112233233221111220",
            "02221112333333321112220",
            "02223332333333323332220",
            "02221112233333221112220",
            "02211112223332221111220",
            " 011111122232221111110 ",
            " 022211112222211112220 ",
            "02222211111311111222220",
            "02222221111311112222220",
            "02222222111311122222220",
            "02222222112221122222220",
            "02222222122222122222220",
            " 022222002222200222220 ",
            "  00000  00000  00000  "
        ]
        @name = "portal-companion-cube"

        black = "color_232"
        gray = "color_241"
        light_gray = "color_250"
        pink = "color_200"

        map_color("0", black)
        map_color("1", gray)
        map_color("2", light_gray)
        map_color("3", pink)
    end
end