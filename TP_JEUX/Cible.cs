using System;
using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Graphics;
using System.Security.Cryptography;

namespace TP_JEUX
{
    class Cible : DrawableGameComponent
    {
        private Texture2D texture;
        private Rectangle frame;

        private Vector2 position_depard;
        private Vector2 speed;
        private bool actif;
        private int level;
        private int spawnTime;

        private SpriteBatch spriteBatch;

        public Cible(Game game, int level) : base(game)
        {
            this.level = level;
        }

        protected override void LoadContent()
        {
            this.texture = ((Game1)this.Game).Content.Load<Texture2D>("Textures/oiseau");
            base.LoadContent();
        }

        public override void Initialize()
        {
            this.spriteBatch = new SpriteBatch((this.Game).GraphicsDevice);
            this.spawnTime = 0;

            int vertical_or_horizontal = GenerateRandomInt(0, 1);

            if(vertical_or_horizontal == 0) // Ligne horizontale
            {
                int gauche_droite = GenerateRandomInt(0, 1);
                if(gauche_droite == 0) // De la gauche vers la droite
                {
                    this.position_depard.X = 0;
                    this.position_depard.Y = GenerateRandomInt(0, this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight);
                    this.speed = new Vector2(1, 1);
                } else // De la droite vers la gauche
                {
                    this.position_depard.X = this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth;
                    this.position_depard.Y = GenerateRandomInt(0, this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight);
                    this.speed = new Vector2(-1, 1);
                }
            } else // Ligne verticale
            {
                int haut_bas = GenerateRandomInt(0, 1);
                if (haut_bas == 0) // Du haut vers le bas
                {
                    this.position_depard.X = GenerateRandomInt(0, this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth);
                    this.position_depard.Y = 0;
                    this.speed = new Vector2(1, 1);
                }
                else // Du bas vers le haut
                {
                    this.position_depard.X = GenerateRandomInt(0, this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth);
                    this.position_depard.Y = this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight;
                    this.speed = new Vector2(1, -1);
                }
            }

            this.speed *= this.level*1/5+1;
            this.frame = new Rectangle(0, 0, 68, 45);
            this.actif = true;

            base.Initialize();
        }

        public override void Update(GameTime gameTime)
        {
            // Toutes les 1 seconde on modifie l'image
            spawnTime += gameTime.ElapsedGameTime.Milliseconds;
            if (spawnTime > 1000)
            {
                int x = this.frame.X;
                x += 68;
                if (x > 68 * 2) x = 0;
                this.frame = new Rectangle(x, 0, 68, 45);
                spawnTime = 0;
            }

            // On vérifi si la cible est toujours dans l'écran
            if (this.position_depard.X > this.Game.GraphicsDevice.PresentationParameters.BackBufferWidth ||
                this.position_depard.X < 0 || this.position_depard.Y < 0 ||
                this.position_depard.Y > this.Game.GraphicsDevice.PresentationParameters.BackBufferHeight)
            {
                this.actif = false;
            }

            if (this.actif)
            {
                this.position_depard += this.speed;
            }

            base.Update(gameTime);
        }

        public override void Draw(GameTime gameTime)
        {
            if (this.actif)
            {
                this.spriteBatch.Begin();

                this.spriteBatch.Draw(texture, 
                    this.position_depard, 
                    this.frame, 
                    Color.White);

                this.spriteBatch.End();
            }

            base.Draw(gameTime);
        }

        public Rectangle get_rectangle()
        {
            return new Rectangle((int)this.position_depard.X, (int)this.position_depard.Y, this.texture.Width, this.texture.Height);
        }

        public void setActif(bool actif)
        {
            this.actif = actif;
        }

        public bool getActif()
        {
            return this.actif;
        }

        protected static int GenerateRandomInt(int minVal = 0, int maxVal = 100)
        {
            var rnd = new byte[4];
            using (var rng = new RNGCryptoServiceProvider())
                rng.GetBytes(rnd);
            var i = Math.Abs(BitConverter.ToInt32(rnd, 0));
            return Convert.ToInt32(i % (maxVal - minVal + 1) + minVal);
        }

    }
}
