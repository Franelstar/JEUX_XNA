func @_TP_JEUX.Cible.LoadContent$$() -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :25 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :27 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :27 :12) // this.texture (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :27 :35) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :27 :35) // this.Game (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :27 :28) // (Game1)this.Game (CastExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :27 :27) // ((Game1)this.Game).Content (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :27 :70) // "Textures/oiseau" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :27 :27) // ((Game1)this.Game).Content.Load<Texture2D>("Textures/oiseau") (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :28 :12) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :28 :12) // base.LoadContent() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_TP_JEUX.Cible.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :31 :8) {
^entry :
br ^0

^0: // BinaryBranchBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :33 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :33 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :33 :48) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :33 :48) // this.Game (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :33 :47) // (this.Game).GraphicsDevice (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :33 :31) // new SpriteBatch((this.Game).GraphicsDevice) (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :34 :12) // this (ThisExpression)
%7 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :34 :12) // this.spawnTime (SimpleMemberAccessExpression)
%8 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :34 :29)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GenerateRandomInt
%9 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :36 :59)
%10 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :36 :62)
%11 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :36 :41) // GenerateRandomInt(0, 1) (InvocationExpression)
%12 = cbde.alloca i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :36 :16) // vertical_or_horizontal
cbde.store %11, %12 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :36 :16)
%13 = cbde.load %12 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :38 :15)
%14 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :38 :41)
%15 = cmpi "eq", %13, %14 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :38 :15)
cond_br %15, ^1, ^2 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :38 :15)

^1: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GenerateRandomInt
%16 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :40 :54)
%17 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :40 :57)
%18 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :40 :36) // GenerateRandomInt(0, 1) (InvocationExpression)
%19 = cbde.alloca i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :40 :20) // gauche_droite
cbde.store %18, %19 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :40 :20)
%20 = cbde.load %19 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :41 :19)
%21 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :41 :36)
%22 = cmpi "eq", %20, %21 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :41 :19)
cond_br %22, ^3, ^4 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :41 :19)

^3: // SimpleBlock
%23 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :43 :20) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :43 :20) // this.position_depard (SimpleMemberAccessExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :43 :20) // this.position_depard.X (SimpleMemberAccessExpression)
%26 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :43 :45)
%27 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :44 :20) // this (ThisExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :44 :20) // this.position_depard (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :44 :20) // this.position_depard.Y (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GenerateRandomInt
%30 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :44 :63)
%31 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :44 :66) // this (ThisExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :44 :66) // this.Game (SimpleMemberAccessExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :44 :66) // this.Game.GraphicsDevice (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :44 :66) // this.Game.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%35 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :44 :66) // this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight (SimpleMemberAccessExpression)
%36 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :44 :45) // GenerateRandomInt(0, this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight) (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :45 :20) // this (ThisExpression)
%38 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :45 :20) // this.speed (SimpleMemberAccessExpression)
%39 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :45 :45)
%40 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :45 :48)
%41 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :45 :33) // new Vector2(1, 1) (ObjectCreationExpression)
br ^5

^4: // SimpleBlock
%42 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :48 :20) // this (ThisExpression)
%43 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :48 :20) // this.position_depard (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :48 :20) // this.position_depard.X (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :48 :45) // this (ThisExpression)
%46 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :48 :45) // this.Game (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :48 :45) // this.Game.GraphicsDevice (SimpleMemberAccessExpression)
%48 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :48 :45) // this.Game.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%49 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :48 :45) // this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth (SimpleMemberAccessExpression)
%50 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :49 :20) // this (ThisExpression)
%51 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :49 :20) // this.position_depard (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :49 :20) // this.position_depard.Y (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GenerateRandomInt
%53 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :49 :63)
%54 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :49 :66) // this (ThisExpression)
%55 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :49 :66) // this.Game (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :49 :66) // this.Game.GraphicsDevice (SimpleMemberAccessExpression)
%57 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :49 :66) // this.Game.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%58 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :49 :66) // this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight (SimpleMemberAccessExpression)
%59 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :49 :45) // GenerateRandomInt(0, this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight) (InvocationExpression)
%60 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :50 :20) // this (ThisExpression)
%61 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :50 :20) // this.speed (SimpleMemberAccessExpression)
%62 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :50 :46)
%63 = cbde.neg %62 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :50 :45)
%64 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :50 :49)
%65 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :50 :33) // new Vector2(-1, 1) (ObjectCreationExpression)
br ^5

^2: // BinaryBranchBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GenerateRandomInt
%66 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :54 :49)
%67 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :54 :52)
%68 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :54 :31) // GenerateRandomInt(0, 1) (InvocationExpression)
%69 = cbde.alloca i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :54 :20) // haut_bas
cbde.store %68, %69 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :54 :20)
%70 = cbde.load %69 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :55 :20)
%71 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :55 :32)
%72 = cmpi "eq", %70, %71 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :55 :20)
cond_br %72, ^6, ^7 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :55 :20)

^6: // SimpleBlock
%73 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :57 :20) // this (ThisExpression)
%74 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :57 :20) // this.position_depard (SimpleMemberAccessExpression)
%75 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :57 :20) // this.position_depard.X (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GenerateRandomInt
%76 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :57 :63)
%77 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :57 :66) // this (ThisExpression)
%78 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :57 :66) // this.Game (SimpleMemberAccessExpression)
%79 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :57 :66) // this.Game.GraphicsDevice (SimpleMemberAccessExpression)
%80 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :57 :66) // this.Game.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%81 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :57 :66) // this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth (SimpleMemberAccessExpression)
%82 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :57 :45) // GenerateRandomInt(0, this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth) (InvocationExpression)
%83 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :58 :20) // this (ThisExpression)
%84 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :58 :20) // this.position_depard (SimpleMemberAccessExpression)
%85 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :58 :20) // this.position_depard.Y (SimpleMemberAccessExpression)
%86 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :58 :45)
%87 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :59 :20) // this (ThisExpression)
%88 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :59 :20) // this.speed (SimpleMemberAccessExpression)
%89 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :59 :45)
%90 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :59 :48)
%91 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :59 :33) // new Vector2(1, 1) (ObjectCreationExpression)
br ^5

^7: // SimpleBlock
%92 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :63 :20) // this (ThisExpression)
%93 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :63 :20) // this.position_depard (SimpleMemberAccessExpression)
%94 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :63 :20) // this.position_depard.X (SimpleMemberAccessExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: GenerateRandomInt
%95 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :63 :63)
%96 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :63 :66) // this (ThisExpression)
%97 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :63 :66) // this.Game (SimpleMemberAccessExpression)
%98 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :63 :66) // this.Game.GraphicsDevice (SimpleMemberAccessExpression)
%99 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :63 :66) // this.Game.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%100 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :63 :66) // this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth (SimpleMemberAccessExpression)
%101 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :63 :45) // GenerateRandomInt(0, this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth) (InvocationExpression)
%102 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :64 :20) // this (ThisExpression)
%103 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :64 :20) // this.position_depard (SimpleMemberAccessExpression)
%104 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :64 :20) // this.position_depard.Y (SimpleMemberAccessExpression)
%105 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :64 :45) // this (ThisExpression)
%106 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :64 :45) // this.Game (SimpleMemberAccessExpression)
%107 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :64 :45) // this.Game.GraphicsDevice (SimpleMemberAccessExpression)
%108 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :64 :45) // this.Game.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%109 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :64 :45) // this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight (SimpleMemberAccessExpression)
%110 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :65 :20) // this (ThisExpression)
%111 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :65 :20) // this.speed (SimpleMemberAccessExpression)
%112 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :65 :45)
%113 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :65 :49)
%114 = cbde.neg %113 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :65 :48)
%115 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :65 :33) // new Vector2(1, -1) (ObjectCreationExpression)
br ^5

^5: // SimpleBlock
%116 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :69 :12) // this (ThisExpression)
%117 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :69 :12) // this.speed (SimpleMemberAccessExpression)
%118 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :69 :26) // this (ThisExpression)
%119 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :69 :26) // this.level (SimpleMemberAccessExpression)
%120 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :69 :37)
%121 = muli %119, %120 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :69 :26)
%122 = constant 5 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :69 :39)
%123 = divis %121, %122 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :69 :26)
%124 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :69 :41)
%125 = addi %123, %124 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :69 :26)
%126 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :69 :12) // Binary expression on unsupported types this.speed *= this.level*1/5+1
// No identifier name for binary assignment expression
%127 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :70 :12) // this (ThisExpression)
%128 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :70 :12) // this.frame (SimpleMemberAccessExpression)
%129 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :70 :39)
%130 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :70 :42)
%131 = constant 68 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :70 :45)
%132 = constant 45 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :70 :49)
%133 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :70 :25) // new Rectangle(0, 0, 68, 45) (ObjectCreationExpression)
%134 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :71 :12) // this (ThisExpression)
%135 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :71 :12) // this.actif (SimpleMemberAccessExpression)
%136 = constant 1 : i1 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :71 :25) // true
%137 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :73 :12) // base (BaseExpression)
%138 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :73 :12) // base.Initialize() (InvocationExpression)
br ^8

^8: // ExitBlock
return

}
// Skipping function Update(none), it contains poisonous unsupported syntaxes

func @_TP_JEUX.Cible.Draw$Microsoft.Xna.Framework.GameTime$(none) -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :105 :8) {
^entry (%_gameTime : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :105 :34)
cbde.store %_gameTime, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :105 :34)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :107 :16) // this (ThisExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :107 :16) // this.actif (SimpleMemberAccessExpression)
cond_br %2, ^1, ^2 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :107 :16)

^1: // SimpleBlock
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :109 :16) // this (ThisExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :109 :16) // this.spriteBatch (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :109 :16) // this.spriteBatch.Begin() (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :111 :16) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :111 :16) // this.spriteBatch (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :111 :38) // Not a variable of known type: texture
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :112 :20) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :112 :20) // this.position_depard (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :113 :20) // this (ThisExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :113 :20) // this.frame (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :114 :20) // Color.White (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :111 :16) // this.spriteBatch.Draw(texture,                       this.position_depard,                       this.frame,                       Color.White) (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :116 :16) // this (ThisExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :116 :16) // this.spriteBatch (SimpleMemberAccessExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :116 :16) // this.spriteBatch.End() (InvocationExpression)
br ^2

^2: // SimpleBlock
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :119 :12) // base (BaseExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :119 :22) // Not a variable of known type: gameTime
%20 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :119 :12) // base.Draw(gameTime) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
func @_TP_JEUX.Cible.get_rectangle$$() -> none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :122 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :38) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :38) // this.position_depard (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :38) // this.position_depard.X (SimpleMemberAccessExpression)
%3 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :33) // (int)this.position_depard.X (CastExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :67) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :67) // this.position_depard (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :67) // this.position_depard.Y (SimpleMemberAccessExpression)
%7 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :62) // (int)this.position_depard.Y (CastExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :91) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :91) // this.texture (SimpleMemberAccessExpression)
%10 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :91) // this.texture.Width (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :111) // this (ThisExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :111) // this.texture (SimpleMemberAccessExpression)
%13 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :111) // this.texture.Height (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :19) // new Rectangle((int)this.position_depard.X, (int)this.position_depard.Y, this.texture.Width, this.texture.Height) (ObjectCreationExpression)
return %14 : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :124 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_TP_JEUX.Cible.setActif$bool$(i1) -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :127 :8) {
^entry (%_actif : i1):
%0 = cbde.alloca i1 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :127 :29)
cbde.store %_actif, %0 : memref<i1> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :127 :29)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :129 :12) // this (ThisExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :129 :12) // this.actif (SimpleMemberAccessExpression)
%3 = cbde.load %0 : memref<i1> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :129 :25)
br ^1

^1: // ExitBlock
return

}
func @_TP_JEUX.Cible.getActif$$() -> i1 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :132 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :134 :19) // this (ThisExpression)
%1 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :134 :19) // this.actif (SimpleMemberAccessExpression)
return %1 : i1 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Cible.cs" :134 :12)

^1: // ExitBlock
cbde.unreachable

}
// Skipping function GenerateRandomInt(i32, i32), it contains poisonous unsupported syntaxes

