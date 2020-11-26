func @_TP_JEUX.GestionnaireCibles.initialize$int$(i32) -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :15 :8) {
^entry (%_level : i32):
%0 = cbde.alloca i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :15 :31)
cbde.store %_level, %0 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :15 :31)
br ^0

^0: // ForInitializerBlock
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :17 :12) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :17 :12) // this.cibles (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :17 :26) // new List<Cible>() (ObjectCreationExpression)
%4 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :18 :22)
%5 = cbde.alloca i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :18 :20) // i
cbde.store %4, %5 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :18 :20)
br ^1

^1: // BinaryBranchBlock
%6 = cbde.load %5 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :18 :25)
%7 = cbde.load %0 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :18 :28)
%8 = cmpi "slt", %6, %7 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :18 :25)
cond_br %8, ^2, ^3 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :18 :25)

^2: // SimpleBlock
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :20 :40) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :20 :40) // this.game (SimpleMemberAccessExpression)
%11 = cbde.load %0 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :20 :51)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :20 :30) // new Cible(this.game, level) (ObjectCreationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :21 :16) // Not a variable of known type: cibles
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :21 :27) // Not a variable of known type: cible
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :21 :16) // cibles.Add(cible) (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :22 :16) // Not a variable of known type: game
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :22 :16) // game.Components (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :22 :36) // Not a variable of known type: cible
%20 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :22 :16) // game.Components.Add(cible) (InvocationExpression)
br ^4

^4: // SimpleBlock
%21 = cbde.load %5 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :18 :35)
%22 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :18 :35)
%23 = addi %21, %22 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :18 :35)
cbde.store %23, %5 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\GestionnaireCibles.cs" :18 :35)
br ^1

^3: // ExitBlock
return

}
// Skipping function updateListe(none), it contains poisonous unsupported syntaxes

// Skipping function detection_collision(none), it contains poisonous unsupported syntaxes

// Skipping function fin_niveau(), it contains poisonous unsupported syntaxes

