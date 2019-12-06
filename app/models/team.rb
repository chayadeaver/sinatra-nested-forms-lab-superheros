class Team
    attr_accessor :name, :motto

    @@teams = []

    def initialize(params)
        @name = params[:name]
        @motto = params[:motto]
        @@teams << self
    end
end