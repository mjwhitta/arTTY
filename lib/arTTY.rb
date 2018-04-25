require "fagin"

class ArTTY
    def self.art
        @@arts ||= Hash.new
        return @@arts if (!@@arts.empty?)

        [ArTTY::Art].concat(
            Fagin.find_children_recursively(
                "ArTTY::Art",
                "#{File.dirname(__FILE__)}/arTTY/art"
            ).values
        ).concat(
            Fagin.find_children_recursively(
                "ArTTY::Art",
                "~/.config/arTTY/art"
            ).values
        ).each do |clas|
            img = clas.new
            @@arts[img.name] = img
        end

        return @@arts
    end

    def self.get(name, sysinfo = nil)
        if (!self.art.has_key?(name))
            raise ArTTY::Error::ArtNotFound.new(name)
        end
        img = self.art[name]
        img.sysinfo = sysinfo
        return img
    end
end

require "arTTY/art"
require "arTTY/error"
require "arTTY/generator"
require "arTTY/system_info"
