# MCB19

**M**ódulo **C**arregamento das **B**aterias 2019 

Embarcação Guarapuvu II

Equipe Zênite Solar



### Sobre

Este módulo é responsável por carregar e gerenciar a carga da bateria auxiliar (rádio e bombas de porão) e da bateria extra (direção elétrica) a partir da energia da bateria principal.

![](hardware/IMG/3DDOWN.png?raw=true)

![](hardware/IMG/3DUP.png?raw=true)

![](hardware/IMG/PlacaMontada_3.jpg?raw=true)



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

   Como no sistema, a tensão da bateria principal (entrada) será sempre maior que a tensão a tenão da bateria extra/auxiliar (saída), foi escolhido projetar um conversor estatico CC-CC Buck, com chaveamento síncrono (dois mosfets) para maior obter eficiencia.
   #### [Projeto do Buck](https://github.com/ZeniteSolar/MCB19/blob/master/control/buck.ipynb)
   
   - Para as condições especificadas anteriormente foram escolhidos:
      - Capacitor de saida: 200uF
      - Indutor de saida 300uH
 2. Controlador
   Por sua simplicidade de implementação e por permitir ajustes empíricos, controladores PI foram escolhidos para controlar tanto a tensão de saída quanto a corrente de saída.
   [Referencia](https://e2e.ti.com/cfs-file/__key/communityserver-discussions-components-files/902/PI-controller-equations.pdf)
 3. Simulações
   Para a simulação foi usado o programa Psim pois ele oferece a simulação de bloco C onde foi possivel simular de uma forma simplificada o comportamento do atmega328p, alem de ter ferramentas para controle.

<table width="100%">
  <tr>
    <th width="35%"> <img src="simulations/IMG/current_limitting.png"></th>
    <th width="65%"><img src="simulations/IMG/schematic.png"></th>
  </tr>
</table>

   4. Hardware
   Para o design da Placa de circuito impresso (PCB) foi utilizado o software KiCad por ser uma ferramenta OpenSource. A PCB foi fabricada usando transferencia termica.
   
   É importante a utilização de snubber para amortecer os picos de tensão nas chaves
   
   5. Firmware
   A cada interrupção do ADC é chamada a função de controle. Ao finalizar a maquina de estados é executada onde as mensagens CAN são enviadas e recebidas.
   

```C
//#Definições do conversor
#define VO_SETPOINT 	13.2
#define IO_MAX      	8
#define VI_MIN      	21
```
