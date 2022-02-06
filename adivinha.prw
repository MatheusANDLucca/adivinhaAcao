user function adivinha()
    local nNum := RANDOMIZE( 1,100 )
    local nChute := 0
    Local nTent := 0

    while nChute != nNum
    nChute := Val(FWInputBox("escolha um Numero de 1 a 100:",""))
        if nChute == nNum
            MsgInfo("Você acertou! - <b>" + CValToChar(nChute)+ "</b><br>Erros:" + CValToChar(nTent), "Fim de Jogo")
        elseif nChute > nNum    
            MsgAlert("Valor Alto.", "Tente Novamente")
            nTent += 1
        else
            MsgAlert("Valor Baixo", "Tente Novamente")
            nTent += 1
        ENDIF
        

    End
    


return
