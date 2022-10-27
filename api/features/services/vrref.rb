module Rest
    class Vrref
        include HTTParty

        base_uri CONFIG[base_uri]

        def get_vrref
            self.class.get('/api-web/comum/enumerations/VRPAT')
        end
    end
end    
