require json

class CurrencyDataRepository
    @jsonRepoFilePath = ".\\data\\eurofxref-hist-90d.json"
    @json_data = ""
    def initialize(filename="")
        json_file = File.open filename
        json_data = JSON.load json_file
    end
end