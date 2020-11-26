using Microsoft.Xna.Framework;
using Microsoft.Xna.Framework.Graphics;
using Microsoft.Xna.Framework.Input;

namespace TP_JEUX
{
    public class Game1 : Game
    {
        private GraphicsDeviceManager _graphics;
        private SpriteBatch _spriteBatch;

        private Viseur viseur;
        private GestionnaireCibles cibles;
        private int level;

        private int score;
        private SpriteFont _font ;
        private MouseState ancienEtat;

        public Game1()
        {
            _graphics = new GraphicsDeviceManager(this);
            Content.RootDirectory = "Content";
            IsMouseVisible = false;
        }

        protected override void Initialize()
        {
            // TODO: Add your initialization logic here

            this.score = 0;
            this.level = 0;
            this.ancienEtat = Mouse.GetState();

            this.cibles = new GestionnaireCibles(this);
            this.viseur = new Viseur(this);

            this.nextLevel();
            this.Components.Remove(this.viseur);
            this.Components.Add(this.viseur);

            base.Initialize();

            this._graphics.IsFullScreen = false;
            this._graphics.PreferredBackBufferWidth = 800;
            this._graphics.PreferredBackBufferHeight = 600;
            this._graphics.ApplyChanges();
        }

        protected override void LoadContent()
        {
            _spriteBatch = new SpriteBatch(GraphicsDevice);
            this._font = Content.Load<SpriteFont>("SpriteFont/Score");

            // TODO: use this.Content to load your game content here
        }

        protected override void Update(GameTime gameTime)
        {
            if (GamePad.GetState(PlayerIndex.One).Buttons.Back == ButtonState.Pressed || Keyboard.GetState().IsKeyDown(Keys.Escape))
                Exit();

            // TODO: Add your update logic here

            MouseState current_mouse = Mouse.GetState();

            if (current_mouse.LeftButton == ButtonState.Pressed && ancienEtat.LeftButton == ButtonState.Released)
            {
                this.score += this.cibles.detection_collision(viseur.get_rectangle());
            }

            this.ancienEtat = current_mouse;
            
            if (this.cibles.fin_niveau())
            {
                this.nextLevel();
            }

            base.Update(gameTime);
        }

        protected override void Draw(GameTime gameTime)
        {
            GraphicsDevice.Clear(Color.CornflowerBlue);

            // TODO: Add your drawing code here

            this._spriteBatch.Begin();

            this._spriteBatch.DrawString(_font, string.Format("Score : {0}", this.score), new Vector2(10, 10), Color.Black);
            this._spriteBatch.DrawString(_font, string.Format("Level : {0}", this.level), new Vector2(10, 35), Color.Black);

            this._spriteBatch.End();

            base.Draw(gameTime);
        }

        protected void nextLevel()
        {
            this.level += 1;
            this.cibles.initialize(this.level);
            this.Components.Remove(this.viseur);
            this.Components.Add(this.viseur);
        }
    }
}
