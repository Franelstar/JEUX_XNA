func @_TP_JEUX.Game1.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :26 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :30 :12) // this (ThisExpression)
%1 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :30 :12) // this.score (SimpleMemberAccessExpression)
%2 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :30 :25)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :31 :12) // this (ThisExpression)
%4 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :31 :12) // this.level (SimpleMemberAccessExpression)
%5 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :31 :25)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :32 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :32 :12) // this.ancienEtat (SimpleMemberAccessExpression)
// Entity from another assembly: Mouse
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :32 :30) // Mouse.GetState() (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :34 :12) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :34 :12) // this.cibles (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :34 :49) // this (ThisExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :34 :26) // new GestionnaireCibles(this) (ObjectCreationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :35 :12) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :35 :12) // this.viseur (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :35 :37) // this (ThisExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :35 :26) // new Viseur(this) (ObjectCreationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :37 :12) // this (ThisExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :37 :12) // this.nextLevel() (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :38 :12) // this (ThisExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :38 :12) // this.Components (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :38 :35) // this (ThisExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :38 :35) // this.viseur (SimpleMemberAccessExpression)
%23 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :38 :12) // this.Components.Remove(this.viseur) (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :39 :12) // this (ThisExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :39 :12) // this.Components (SimpleMemberAccessExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :39 :32) // this (ThisExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :39 :32) // this.viseur (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :39 :12) // this.Components.Add(this.viseur) (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :41 :12) // base (BaseExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :41 :12) // base.Initialize() (InvocationExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :43 :12) // this (ThisExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :43 :12) // this._graphics (SimpleMemberAccessExpression)
%33 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :43 :12) // this._graphics.IsFullScreen (SimpleMemberAccessExpression)
%34 = constant 0 : i1 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :43 :42) // false
%35 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :44 :12) // this (ThisExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :44 :12) // this._graphics (SimpleMemberAccessExpression)
%37 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :44 :12) // this._graphics.PreferredBackBufferWidth (SimpleMemberAccessExpression)
%38 = constant 800 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :44 :54)
%39 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :45 :12) // this (ThisExpression)
%40 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :45 :12) // this._graphics (SimpleMemberAccessExpression)
%41 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :45 :12) // this._graphics.PreferredBackBufferHeight (SimpleMemberAccessExpression)
%42 = constant 600 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :45 :55)
%43 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :46 :12) // this (ThisExpression)
%44 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :46 :12) // this._graphics (SimpleMemberAccessExpression)
%45 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :46 :12) // this._graphics.ApplyChanges() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_TP_JEUX.Game1.LoadContent$$() -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :49 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :51 :43) // Identifier from another assembly: GraphicsDevice
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :51 :27) // new SpriteBatch(GraphicsDevice) (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :52 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :52 :12) // this._font (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :52 :25) // Identifier from another assembly: Content
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :52 :50) // "SpriteFont/Score" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :52 :25) // Content.Load<SpriteFont>("SpriteFont/Score") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Update(none), it contains poisonous unsupported syntaxes

func @_TP_JEUX.Game1.Draw$Microsoft.Xna.Framework.GameTime$(none) -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :81 :8) {
^entry (%_gameTime : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :81 :37)
cbde.store %_gameTime, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :81 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :83 :12) // Identifier from another assembly: GraphicsDevice
// Entity from another assembly: Color
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :83 :33) // Color.CornflowerBlue (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :83 :12) // GraphicsDevice.Clear(Color.CornflowerBlue) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :87 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :87 :12) // this._spriteBatch (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :87 :12) // this._spriteBatch.Begin() (InvocationExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :12) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :12) // this._spriteBatch (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :41) // Not a variable of known type: _font
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :48) // string (PredefinedType)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :62) // "Score : {0}" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :77) // this (ThisExpression)
%13 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :77) // this.score (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :48) // string.Format("Score : {0}", this.score) (InvocationExpression)
%15 = constant 10 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :102)
%16 = constant 10 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :106)
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :90) // new Vector2(10, 10) (ObjectCreationExpression)
// Entity from another assembly: Color
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :111) // Color.Black (SimpleMemberAccessExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :89 :12) // this._spriteBatch.DrawString(_font, string.Format("Score : {0}", this.score), new Vector2(10, 10), Color.Black) (InvocationExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :12) // this (ThisExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :12) // this._spriteBatch (SimpleMemberAccessExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :41) // Not a variable of known type: _font
%23 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :48) // string (PredefinedType)
%24 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :62) // "Level : {0}" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :77) // this (ThisExpression)
%26 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :77) // this.level (SimpleMemberAccessExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :48) // string.Format("Level : {0}", this.level) (InvocationExpression)
%28 = constant 10 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :102)
%29 = constant 35 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :106)
%30 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :90) // new Vector2(10, 35) (ObjectCreationExpression)
// Entity from another assembly: Color
%31 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :111) // Color.Black (SimpleMemberAccessExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :90 :12) // this._spriteBatch.DrawString(_font, string.Format("Level : {0}", this.level), new Vector2(10, 35), Color.Black) (InvocationExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :92 :12) // this (ThisExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :92 :12) // this._spriteBatch (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :92 :12) // this._spriteBatch.End() (InvocationExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :94 :12) // base (BaseExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :94 :22) // Not a variable of known type: gameTime
%38 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :94 :12) // base.Draw(gameTime) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_TP_JEUX.Game1.nextLevel$$() -> () loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :97 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :99 :12) // this (ThisExpression)
%1 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :99 :12) // this.level (SimpleMemberAccessExpression)
%2 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :99 :26)
%3 = addi %1, %2 : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :99 :12)
// No identifier name for binary assignment expression
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :100 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :100 :12) // this.cibles (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :100 :35) // this (ThisExpression)
%7 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :100 :35) // this.level (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :100 :12) // this.cibles.initialize(this.level) (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :101 :12) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :101 :12) // this.Components (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :101 :35) // this (ThisExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :101 :35) // this.viseur (SimpleMemberAccessExpression)
%13 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :101 :12) // this.Components.Remove(this.viseur) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :102 :12) // this (ThisExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :102 :12) // this.Components (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :102 :32) // this (ThisExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :102 :32) // this.viseur (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\TP_JEUX\\TP_JEUX\\Game1.cs" :102 :12) // this.Components.Add(this.viseur) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
