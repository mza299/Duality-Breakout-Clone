using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components;
using Duality.Resources;

namespace Duality_
{
    public class BrickGenerator : Component, ICmpInitializable
    {
        public bool Generate { get; set; }

        const float XOffset = 75f;

        const float YOffset = 35f;

        public int Rows { get; set; }

        public int Columns { get; set; }

        public ContentRef<Prefab> Brick { get; set; }

        void ICmpInitializable.OnActivate()
        {
            if (Generate)
            {
                RemoveExistingBricks();
                for (int y = 0; y < Rows; y++)
                {
                    for (int x = 0; x < Columns; x++)
                    {
                        Vector3 pos = new Vector3(x * XOffset, y * YOffset, -1f);
                        GameObject brick = Brick.Res.Instantiate(GameObj.Transform.Pos + pos, 0, 2);
                        brick.Parent = GameObj;
                        Scene.AddObject(brick);
                    }
                }
            }
        }

        void RemoveExistingBricks()
        {
            foreach (var item in GameObj.Children.ToArray())
            {
                if (item.GetComponent<Brick>() != null)
                    Scene.RemoveObject(item);
            }
        }

        void ICmpInitializable.OnDeactivate()
        {
            
        }
    }
}
