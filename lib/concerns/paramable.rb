module Paramable

    def to_param
        name.downcase.gsub(' ', '-')
    end


end


class Song
    include Findable
end

class Artist
    include Findable
end