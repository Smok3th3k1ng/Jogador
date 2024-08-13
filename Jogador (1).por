programa {
  funcao inicio() {
    inteiro idade, maioridade=0, menoridade=0, time, jogador
    para (inteiro time=1; time <4; time ++){
      para (inteiro jogador=1; jogador<7; jogador++){
        escreva("Digite a idade do ", jogador,"° jogador do ",time, "° time: ")
        leia(idade)
      }
    }
       se ((time==1) e (jogador==1)){
        maioridade=idade
        menoridade=idade
       }
    senao {
      se(maioridade<idade){
        maioridade=idade
      }
      se (menoridade<idade){
        menoridade=idade
      }
      
        
      }
    }
    }
  }
}
