class ArTTY::Art::LinuxManjaro < ArTTY::Art
    def initialize
        super
        @colors = [
            "1111111111111111111111 1111111111",
            "1000000000000000000001 1000000001",
            "1000000000000000000001 1000000001",
            "1000000000000000000001 1000000001",
            "1000000000000000000001 1000000001",
            "1000000000000000000001 1000000001",
            "1000000000000000000001 1000000001",
            "1000000000000000000001 1000000001",
            "1000000000000000000001 1000000001",
            "1000000001111111111111 1000000001",
            "1000000001             1000000001",
            "1000000001 11111111111 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1000000001 10000000001 1000000001",
            "1111111111 11111111111 1111111111",
        ]
        @name = "linux-manjaro"
        map_color("0", "color_036")
        map_color("1", "color_232")
    end
end