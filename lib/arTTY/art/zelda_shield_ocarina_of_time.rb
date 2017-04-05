# encoding: utf-8
class ArTTY::Art::ZeldaShieldOcarinaOfTime < ArTTY::Art
    def color_map
        return [
            '                                          00   ',
            '                                         0110  ',
            '                                         0110    λ',
            '                                        0110   ',
            '                                        0110   ',
            '                                       0110    ',
            '                                       0110    ',
            '                                      0110     ',
            '                                 000  0110     ',
            '                                011100110      ',
            '                               011111011000    ',
            '                              01111011101110   ',
            '                             0111100111111110  ',
            '                      000    00000 0111110110  ',
            '                    0042400       046111001110 ',
            '                   044424440      046620 01110 ',
            '                 004424242440    044220  01110 ',
            '                0444444244444    044220   0010 ',
            '              004444444244444440044220      00 ',
            '             0444444444244444444404220         ',
            '          000442444342424243444244000          ',
            '         04444444433344244333444444440         ',
            '      00044444443333344244333334444444000      ',
            '  0000444444444333333342433333334444444440000  ',
            ' 044444424443333334433333334433333344424444440 ',
            '04244444444333333433333633333433333344444444240',
            '04424444333333333343336663334333333333344442440',
            '04443333343333333423366666332433333334333334440',
            '04443333433343334233666666633243334333433334440',
            '04243332433424342336666666663324342433423334240',
            '04443332434232423336333333363332423243423334440',
            '04443332442333233366633333666333233324423334440',
            '04443333223333333666663336666633333332233334440',
            '04444333323333336666666366666663333332333344440',
            '04444433333333366666666666666666333333333444440',
            '04444443333333333333333333333333333333334444440',
            '04444443335553333333333333333333335553334444440',
            ' 042444333333555533533353335335555333333444240 ',
            ' 044444333333333355333555333553333333333444440 ',
            ' 044444333333355553333353333355553333333444440 ',
            ' 044443333355533353333333333353335553333344440 ',
            ' 044433333333333555333353333555333333333334440 ',
            ' 044433333333335335553555355533533333333334440 ',
            '  0443333333335333533355533353335333333333440  ',
            '  0443333333353335333555553335333533333333440  ',
            '  0444333333333353333355533333533333333334440  ',
            '  0424333333333333335335335333333333333334240  ',
            '  0444333333334333353355533533334333333334440  ',
            '  0444333333334435533355533355344333333334440  ',
            '   04443333334443333333533333334443333334440   ',
            '   04443333334444333333333333344443333334440   ',
            '    044433334443433333333333334344433334440    ',
            '    044443344443333666666666333344443344440    ',
            '     0444444443333336666666333333444444440     ',
            '      04424444333333366666333333344442440      ',
            '       044444433333333666333333334444440       ',
            '        0444444333333336333333334444440        ',
            '         04444443333343334333334444440         ',
            '          004424433344434443334424400          ',
            '           004444434444244443444440            ',
            '          044004444444424444444400             ',
            '          0442204444444244444440               ',
            '         044220 004442424244400                ',
            '         044220   04444244440                  ',
            '        044220     004424400                   ',
            '        044220       04240                     ',
            '       044220         000                      ',
            '       044220                                  ',
            '       04220                                   ',
            '       0420                                    ',
            '        00                                     '
        ]
    end

    def initialize
        super
        @name = "zelda-shield-ocarina-of-time"

        black = "color_232"
        blue = "color_019"
        gray = "color_246"
        light_blue = "color_020"
        light_gray = "color_249"
        red = "color_124"
        yellow = "color_226"

        map_color("0", black)
        map_color("1", blue)
        map_color("2", gray)
        map_color("3", light_blue)
        map_color("4", light_gray)
        map_color("5", red)
        map_color("6", yellow)
    end
end
