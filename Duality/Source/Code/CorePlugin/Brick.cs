using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Duality;
using Duality.Components.Physics;

namespace Duality_
{
    public class Brick : Component, ICmpCollisionListener
    {
        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var collisionEvent = args as RigidBodyCollisionEventArgs;

            if (collisionEvent.OtherShape.UserTag == 1)
                Scene.RemoveObject(GameObj);
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }
    }
}
