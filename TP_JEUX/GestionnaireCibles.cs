using System.Collections.Generic;
using Microsoft.Xna.Framework;

namespace TP_JEUX
{
    class GestionnaireCibles
    {
        private List<Cible> cibles;
        private Game game;

        public GestionnaireCibles(Game game)
        {
            this.game = game;
        }

        public void initialize(int level)
        {
            this.cibles = new List<Cible>();
            for(int i=0; i< level; i++)
            {
                Cible cible = new Cible(this.game, level);
                cibles.Add(cible);
                game.Components.Add(cible);
            }
        }

        protected void updateListe(List<Cible> cibles_detruites)
        {
            foreach(var cible in cibles_detruites)
            {
                this.cibles.Remove(cible);
            }
        }

        public int detection_collision(Rectangle viseur)
        {
            int point = 0;
            List<Cible> cibles_detruite = new List<Cible>();

            foreach(var cible in this.cibles)
            {
                Rectangle R2 = cible.get_rectangle();

                if (R2.Contains(viseur))
                {
                    cible.setActif(false);
                    this.game.Components.Remove(cible);
                    cibles_detruite.Add(cible);
                    point += 1;
                }
            }
            return point;
        }

        public bool fin_niveau()
        {
            List<Cible> cibles_detruite = new List<Cible>();

            foreach (var cible in this.cibles)
            {
                if (!cible.getActif())
                {
                    cibles_detruite.Add(cible);
                }
            }
            this.updateListe(cibles_detruite);

            return this.cibles.Count == 0;
        }
    }
}
