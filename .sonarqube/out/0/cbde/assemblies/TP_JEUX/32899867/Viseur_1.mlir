func @_TP_JEUX.Viseur.LoadContent$$() -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :18 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :20 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :20 :12) // this.texture (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :20 :35) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :20 :35) // this.Game (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :20 :28) // (Game1)this.Game (CastExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :20 :27) // ((Game1)this.Game).Content (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :20 :70) // "Textures/crosshair" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :20 :27) // ((Game1)this.Game).Content.Load<Texture2D>("Textures/crosshair") (InvocationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :21 :12) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :21 :12) // base.LoadContent() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_TP_JEUX.Viseur.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :24 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :26 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :26 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :26 :48) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :26 :48) // this.Game (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :26 :47) // (this.Game).GraphicsDevice (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :26 :31) // new SpriteBatch((this.Game).GraphicsDevice) (ObjectCreationExpression)
%6 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :27 :19)
%7 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :28 :19)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :29 :12) // base (BaseExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :29 :12) // base.Initialize() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_TP_JEUX.Viseur.Update$Microsoft.Xna.Framework.GameTime$(none) -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :32 :8) {
^entry (%_gameTime : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :32 :36)
cbde.store %_gameTime, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :32 :36)
br ^0

^0: // BinaryBranchBlock
// Entity from another assembly: Mouse
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :34 :39) // Mouse.GetState() (InvocationExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :36 :19) // Not a variable of known type: current_mouse
%4 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :36 :19) // current_mouse.X (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :37 :19) // Not a variable of known type: current_mouse
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :37 :19) // current_mouse.Y (SimpleMemberAccessExpression)
%7 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :16) // Not a variable of known type: posX
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :23) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :23) // this.Game (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :23) // this.Game.GraphicsDevice (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :23) // this.Game.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%12 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :23) // this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :90) // Not a variable of known type: texture
%14 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :90) // texture.Width (SimpleMemberAccessExpression)
%15 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :104)
%16 = divis %14, %15 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :90)
%17 = subi %12, %16 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :23)
%18 = cmpi "sgt", %7, %17 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :16)
cond_br %18, ^1, ^2 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :39 :16)

^1: // SimpleBlock
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :41 :23) // this (ThisExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :41 :23) // this.Game (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :41 :23) // this.Game.GraphicsDevice (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :41 :23) // this.Game.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%23 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :41 :23) // this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth (SimpleMemberAccessExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :41 :90) // Not a variable of known type: texture
%25 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :41 :90) // texture.Width (SimpleMemberAccessExpression)
%26 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :41 :104)
%27 = divis %25, %26 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :41 :90)
%28 = subi %23, %27 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :41 :23)
br ^3

^2: // BinaryBranchBlock
%29 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :42 :23) // Not a variable of known type: posX
%30 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :42 :33) // Not a variable of known type: texture
%31 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :42 :33) // texture.Width (SimpleMemberAccessExpression)
%32 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :42 :49)
%33 = divis %31, %32 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :42 :33)
%34 = cbde.neg %33 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :42 :30)
%35 = cmpi "slt", %29, %34 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :42 :23)
cond_br %35, ^4, ^3 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :42 :23)

^4: // SimpleBlock
%36 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :44 :26) // Not a variable of known type: texture
%37 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :44 :26) // texture.Width (SimpleMemberAccessExpression)
%38 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :44 :42)
%39 = divis %37, %38 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :44 :26)
%40 = cbde.neg %39 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :44 :23)
br ^3

^3: // BinaryBranchBlock
%41 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :16) // Not a variable of known type: posY
%42 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :23) // this (ThisExpression)
%43 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :23) // this.Game (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :23) // this.Game.GraphicsDevice (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :23) // this.Game.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%46 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :23) // this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight (SimpleMemberAccessExpression)
%47 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :91) // Not a variable of known type: texture
%48 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :91) // texture.Height (SimpleMemberAccessExpression)
%49 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :108)
%50 = divis %48, %49 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :91)
%51 = subi %46, %50 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :23)
%52 = cmpi "sgt", %41, %51 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :16)
cond_br %52, ^5, ^6 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :47 :16)

^5: // SimpleBlock
%53 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :49 :23) // this (ThisExpression)
%54 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :49 :23) // this.Game (SimpleMemberAccessExpression)
%55 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :49 :23) // this.Game.GraphicsDevice (SimpleMemberAccessExpression)
%56 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :49 :23) // this.Game.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%57 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :49 :23) // this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight (SimpleMemberAccessExpression)
%58 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :49 :91) // Not a variable of known type: texture
%59 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :49 :91) // texture.Height (SimpleMemberAccessExpression)
%60 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :49 :108)
%61 = divis %59, %60 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :49 :91)
%62 = subi %57, %61 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :49 :23)
br ^7

^6: // BinaryBranchBlock
%63 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :51 :21) // Not a variable of known type: posY
%64 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :51 :30) // Not a variable of known type: texture
%65 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :51 :30) // texture.Height (SimpleMemberAccessExpression)
%66 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :51 :47)
%67 = divis %65, %66 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :51 :30)
%68 = cbde.neg %67 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :51 :28)
%69 = cmpi "slt", %63, %68 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :51 :21)
cond_br %69, ^8, ^7 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :51 :21)

^8: // SimpleBlock
%70 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :53 :25) // Not a variable of known type: texture
%71 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :53 :25) // texture.Height (SimpleMemberAccessExpression)
%72 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :53 :42)
%73 = divis %71, %72 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :53 :25)
%74 = cbde.neg %73 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :53 :23)
br ^7

^7: // SimpleBlock
%75 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :56 :12) // base (BaseExpression)
%76 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :56 :24) // Not a variable of known type: gameTime
%77 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :56 :12) // base.Update(gameTime) (InvocationExpression)
br ^9

^9: // ExitBlock
return

}
func @_TP_JEUX.Viseur.Draw$Microsoft.Xna.Framework.GameTime$(none) -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :59 :8) {
^entry (%_gameTime : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :59 :34)
cbde.store %_gameTime, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :59 :34)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :61 :12) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :61 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :61 :12) // this.spriteBatch.Begin() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :62 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :62 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :62 :34) // Not a variable of known type: texture
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :62 :55) // this (ThisExpression)
%8 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :62 :55) // this.posX (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :62 :66) // this (ThisExpression)
%10 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :62 :66) // this.posY (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :62 :43) // new Vector2(this.posX, this.posY) (ObjectCreationExpression)
// Entity from another assembly: Color
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :62 :78) // Color.White (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :62 :12) // this.spriteBatch.Draw(texture, new Vector2(this.posX, this.posY), Color.White) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :63 :12) // this (ThisExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :63 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :63 :12) // this.spriteBatch.End() (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :65 :12) // base (BaseExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :65 :22) // Not a variable of known type: gameTime
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :65 :12) // base.Draw(gameTime) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_TP_JEUX.Viseur.get_rectangle$$() -> none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :68 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :70 :33) // this (ThisExpression)
%1 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :70 :33) // this.posX (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :70 :44) // this (ThisExpression)
%3 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :70 :44) // this.posY (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :70 :55) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :70 :55) // this.texture (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :70 :55) // this.texture.Width (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :70 :75) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :70 :75) // this.texture (SimpleMemberAccessExpression)
%9 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :70 :75) // this.texture.Height (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :70 :19) // new Rectangle(this.posX, this.posY, this.texture.Width, this.texture.Height) (ObjectCreationExpression)
return %10 : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Viseur.cs" :70 :12)

^1: // ExitBlock
cbde.unreachable

}
