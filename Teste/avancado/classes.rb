
class Conta
    attr_accessor :saldo

    def deposita(valor)
        
    self.saldo += valor  # ou seja esta pegando o valor que esta depositando e estou acrecentando no meu saldo
    #recurso do ruby para invocar objeto dentro da propria classe
    
puts "depositando a quantia de #{valor} reais."
    end

end

c = Conta.new #instanciando uma nova conta na variavel c

c.saldo = 0.0
c.deposita(100.00)
#para saber se funciona vamos cheecar o saldo
puts c.saldo
