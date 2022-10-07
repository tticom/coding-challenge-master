class NotFoundError < StandardError
    def initialize(msg="Not Found")
        super(msg)
    end
end