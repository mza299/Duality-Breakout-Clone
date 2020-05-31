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
    public class Ball : Component, ICmpUpdatable
    {
        void ICmpUpdatable.OnUpdate()
        {
            if (GameObj.Transform.Pos.Y > 300f)
                Scene.Reload();
        }
    }
}
