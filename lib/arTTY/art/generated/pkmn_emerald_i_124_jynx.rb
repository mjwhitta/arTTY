# encoding: utf-8
class ArTTY::Art::PkmnEmeraldI124Jynx < ArTTY::Art
    def color_map
        return [
            "                    2222     22222                       λ",
            "   b5            2aaa9998228889999986                  ",
            " 5bb55  5b      69aa99888288888899aa86                 ",
            " 550b5 55b     6999aa66826668899999aa90         55     ",
            " 0550bb5b     699aa92006622268899aaa9990       55b     ",
            "b50bbbbb0    698aa9266622666289a999998990      5bb 55  ",
            "055bbbbb0   6969a9266662666626aaa99999892 b55  bb 55b  ",
            " 0bbbbbb0   669999666bbbbb66629aa989988880b555bb0550   ",
            "  bbbbbbac 69299926bb555555bb269a968988882 bb5bb5b0  55",
            " 55000baaac6699996baa55555555b6999688888882 bbbbbb 555b",
            " 00  cddaaac28996baaaa555aaa536999868888882cbbbbbbb5b  ",
            "      cdaaa6889823a0aa55aaaaa3369996888888cabbbbbbb    ",
            "      0ddaa2888823aaad55a0aaa33699968888ccaaa0bbbbb55  ",
            "       cda288886b5adbbbbaaaaa336989868ccaaaadd000 000  ",
            "       0dd28888235567776baaa333688982cdaaaadd0         ",
            "        cd698882353711166b3333b688882ddaaaddc          ",
            "        02998982353144416b3333b688882daaaddd02         ",
            "        62999962353711166b333bb688880daaddc062         ",
            "        6289992b333b7766b333bbb688980dddccd062         ",
            "        9289982688b3bbbbbbbbbbb898980cdcdd06680        ",
            "        92889822288b33b88888bb68999604c00086680        ",
            "        866888267282bb8222288b69999614168886682        ",
            "        8628882677288827766282699980416688866882       ",
            "        8628682677288277776626889980166668866682       ",
            "        8628682667288277776626889822666668862680       ",
            "        62 2686266166167766628888801666628660680       ",
            "        62 0288261666166666628888211626628660680       ",
            "         0 0268616666616666268888110626628660280       ",
            "           262882600066111129888014062662662 26        ",
            "            06282044400666269868214062662660 26        ",
            "            06262044444000289690414162662660 2         ",
            "             0126046664066286964441662662660           ",
            "             016606666606682680444066262662            ",
            "              16616666616226906444106662660            ",
            "              46616666616666066644440662660            ",
            "             16661666661666666664444406262             ",
            "            166661666661666666666444440660             ",
            "           166666166666146666666464444412              ",
            "          46666664666666166666666444441410             ",
            "        146666664666666616666666664444444410           ",
            "     144666676664766666616666666646444414444100        ",
            "     1666664766617666666646666666646444414444441110    ",
            "      166417666617666666616666666664444441444444440    ",
            "       1417676647766666661666666664644444411444410     ",
            "      116766666176766666664666666664646444441114       ",
            "    1146666666467766666666166666666646464644444100     ",
            "    0444666664167666666666416666666666646464444410     ",
            "     00144444146676666666641666666666666464444100      ",
            "        00444144666666666444146666666644444001         ",
            "          001144466666644444114444444444400            ",
            "            00044444444444411000144444100              ",
            "               014444444410      00000                 ",
            "                 00000000                              ",
        ]
    end

    def initialize
        super
        @name = "pkmn-emerald-I-124-jynx"
        map_color("0", "color_016")
        map_color("1", "color_052")
        map_color("2", "color_094")
        map_color("3", "color_097")
        map_color("4", "color_130")
        map_color("5", "color_140")
        map_color("6", "color_173")
        map_color("7", "color_216")
        map_color("8", "color_221")
        map_color("9", "color_229")
        map_color("a", "color_231")
        map_color("b", "color_240")
        map_color("c", "color_241")
        map_color("d", "color_252")
    end
end