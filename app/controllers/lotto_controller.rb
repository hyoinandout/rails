class LottoController < ApplicationController
    def index
        @numbers =[*1..45]
        @lotto = @numbers.sample(6).sort
    end
end
