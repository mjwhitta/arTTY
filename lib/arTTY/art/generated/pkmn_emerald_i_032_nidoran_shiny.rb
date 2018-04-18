# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI032NidoranShiny < ArTTY::Art
    def color_map
        return [
            "     77                              λ",
            "    74736           776            ",
            "   743336         77446            ",
            "   743337     7 774436             ",
            "  74333336   7474366636            ",
            " 774333337   7433688637            ",
            " 1433333316  74368886317           ",
            " 4333333316 743688808316           ",
            " 43333333177436888000816           ",
            " 43333331174368880000616           ",
            "743333111174368880000616           ",
            "644331111174688800000817 77        ",
            " 7433117667368800000816 716        ",
            " 644167333736888000086 7316   76   ",
            " 67474443337387360088673117  736   ",
            "  6744443337373360086 7317  7316   ",
            "   6344343337336008  73116 73117   ",
            "777774343333333608  73111673117    ",
            "744433333333331166 731117131116    ",
            " 733333343177337776117666611116    ",
            "  673331416a73311117733316111177666",
            "  736733165573317111111161111711136",
            "  63333366251311611111177666111116 ",
            "  6333333333311161177113331611116  ",
            "   73333333117661117771131611117   ",
            "   7731311766111111177111176111667 ",
            "     75a96111113311111117117611116 ",
            "      759633333331711111771171176  ",
            "      1763333333317171111111176    ",
            "      733333311433116311111116     ",
            "      741111117443316317111116     ",
            "      643761117443316777311116     ",
            "      633117667343317763331116     ",
            "      733116  67433176 733117      ",
            "     633117  61733317   73116      ",
            "     671116  61173116  9595a6      ",
            "    95a716    6671776   6666       ",
            "    96666       9a5956             ",
            "                 6666              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-032-nidoran-shiny"
        map_color("0", "color_095")
        map_color("1", "color_110")
        map_color("2", "color_124")
        map_color("3", "color_153")
        map_color("4", "color_195")
        map_color("5", "color_231")
        map_color("6", "color_233")
        map_color("7", "color_235")
        map_color("8", "color_238")
        map_color("9", "color_244")
        map_color("a", "color_250")
    end
end