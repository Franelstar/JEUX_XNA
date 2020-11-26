using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Graphics;
using Microsoft.Xna.Framework.Input;

namespace TP_JEUX
{
    class Viseur : DrawableGameComponent
    {
        private Texture2D texture;
        int posX;
        int posY;

        private SpriteBatch spriteBatch;

        public Viseur(Game game) : base(game)
        {
        }

        protected override void LoadContent()
        {
            this.texture = ((Game1)this.Game).Content.Load<Texture2D>("Textures/crosshair");
            base.LoadContent();
        }

        public override void Initialize()
        {
            this.spriteBatch = new SpriteBatch((this.Game).GraphicsDevice);
            posX = 0;
            posY = 0;
            base.Initialize();
        }

        public override void Update(GameTime gameTime)
        {
            MouseState current_mouse = Mouse.GetState();;

            posX = current_mouse.X;
            posY = current_mouse.Y;

            if (posX > this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth - (texture.Width/2))
            {
                posX = this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth - (texture.Width/2);
            } else if (posX < - (texture.Width / 2))
            {
                posX = - (texture.Width / 2);
            }

            if (posY > this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight - (texture.Height / 2))
            {
                posY = this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight - (texture.Height / 2);
            }
            else if (posY < -(texture.Height / 2))
            {
                posY = -(texture.Height / 2);
            }

            base.Update(gameTime);
        }

        public override void Draw(GameTime gameTime)
        {
            this.spriteBatch.Begin();
            this.spriteBatch.Draw(texture, new Vector2(this.posX, this.posY), Color.White);
            this.spriteBatch.End();

            base.Draw(gameTime);
        }

        public Rectangle get_rectangle()
        {
            return new Rectangle(this.posX, this.posY, this.texture.Width, this.texture.Height);
        }
    }
}
