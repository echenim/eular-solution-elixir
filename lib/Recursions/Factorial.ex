defmodule Factorial do

    def fac(0) do
        1
    end

    def fac(n) do
        if (n>0) do
            n * fac(n-1)
        end
    end
    
end