class AvengersHeadQuarter
    attr_accessor :list

    def initialize
        self.list = []

    end

    def put(avenger)
        self.list.push(avenger)
    end
end

describe AvengersHeadQuarter do

    it 'deve adicionar um vingadores' do 
        hq = AvengersHeadQuarter.new
        hq.put('Spiderman')
        expect(hq.list).to eql ['Spiderman']
    end
    

    it 'deve adicionar uma lista de vingadores' do 
        hq = AvengersHeadQuarter.new
        hq.put('Thor')
        hq.put('Hulk')
        hq.put('Spiderman')

        res = hq.list.size > 0 

        expect(hq.list.size).to be > 0
        expect(res).to be true

 
    end

end