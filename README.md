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
      - Sobrecorrente na entrada e saída
      - Curto-circuito na entrada e saída
      - Sobre/sub-tensão na entrada e saída
      - Não permitir corrente da saída para a entrada: Um relé em série com a carga é usado para permitir a leitura da tensão na saída antes de entregar corrente para ela, seguindo as seguintes regras:
        - Somente ligar o relé da saída quando o sistema estiver em regime (sem oscilações na entrada ou na saída).
        - Somente ligar o relé da saída quando a tensão na bateria estiver em niveis dentro do esperado. 

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
     
   
   
   
   
