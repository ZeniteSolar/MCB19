# MCB19

**M**ódulo **C**arregamento das **B**aterias 2019 

Embarcação Guarapuvu II

Equipe Zênite Solar



### Sobre

Este módulo é responsável por carregar e gerenciar a carga da bateria auxiliar (rádio e bombas de porão) e da bateria extra (direção elétrica) a partir da energia da bateria principal.

![](hardware/IMG/3DDOWN.png?raw=true)

![](hardware/IMG/3DUP.png?raw=true)



#### Requisitos

1. Carregar a bateria

   - Carregar por CC e CV
      - Controlar a tensao com controlador PI em cascata com controlador PI de corrente.

   - Proteções
      - Somente ligar o relé, quando a tensão entrar em regime.
      - Somente ligar o relé, quando a tensão estiver em niveis adequados para a bateria.

     

2. Monitoramento do estado das baterias

   - Enviar pela rede CAN:
      - Corrente de carga
      - Tensão da bateria
      - Tensão da bateria principal
### Abordagens

 1. Especificação do conversor
   - Tensão de entrada: 30-50V
   - Corrente de saida: 8A
   - Tensão de saida: 10-15V

   Como a tenão de entrada sempre será maior que a de saida foi escolhido um conversor estatico CC-CC Buck e foi escolhida a topologia sincrona (dois mosfets) pela maior eficiencia e pela disponivilidade de driver para as chaves.
   #### [Projeto do Buck](https://github.com/ZeniteSolar/MCB19/blob/master/control/buck.ipynb)
   
   - Para as condições especificadas anteriormente foram escolhidos:
      - Capacitor de saida: 200uF
      - Indutor de saida 300uH
 2. Controlador
   Foi escolhido um controlador PI porque..... , 
   [Referencia](https://e2e.ti.com/cfs-file/__key/communityserver-discussions-components-files/902/PI-controller-equations.pdf)
     
   
   
   
   
