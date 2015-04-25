Conținutul arhivei este următorul:

* Board.hs, BoardTest.hs: implementarea tablei de joc și a mutărilor,
	alături de testele aferente

* AIEmpty.hs, AIEmptyTest.hs: implementarea euristicii simple de joc,
	alături de testele aferente

* AIEexpectimax.hs, AIExpectimaxTest.hs: implementarea algoritmului expectimax,
	alături de testele aferente (pentru bonus)

* Tests.hs: toate testele de mai sus, cumulate

* Interactive.hs: mecanisme de I/O, ce permit jocul solitar al utilizatorului
    sau urmărirea pas cu pas a evoluției jocului pe baza euristicilor.

Testele pot fi rulate individual sau toate o dată, pe baza fișierului
'Tests.hs'. Pentru rularea globală, invocați din terminalul sistemului
de operare:

    > runhaskell Tests
