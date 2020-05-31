using System;
using System.Collections.Generic;
using System.Linq;

using Duality;
using Duality.Input;
using Duality.Components.Physics;

namespace Duality_
{
    [RequiredComponent(typeof(RigidBody))]
    public class Paddle : Component, ICmpUpdatable, ICmpCollisionListener
    {
        public float PaddleSpeed { get; set; }

        public float Force { get; set; }

        [DontSerialize]
        bool movingRight = false;

        [DontSerialize]
        bool movingLeft = false;

        void ICmpUpdatable.OnUpdate()
        {
            Move();
        }

        void Move()
        {
            if (DualityApp.Keyboard.KeyPressed(Key.Right))
            {
                //move paddle right
                GameObj.Transform.MoveBy(Vector2.UnitX * PaddleSpeed * Time.DeltaTime);
                movingRight = true;
            }
            else
                movingRight = false;

            if (DualityApp.Keyboard.KeyPressed(Key.Left))
            {
                //move paddle left
                GameObj.Transform.MoveBy(-Vector2.UnitX * PaddleSpeed * Time.DeltaTime);
                movingLeft = true;
            }
            else
                movingLeft = false;
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var collisionEvent = args as RigidBodyCollisionEventArgs;

            //apply a force to the ball when paddle collides with it.
            if (collisionEvent.OtherShape.UserTag == 1)
            {
                collisionEvent.OtherShape.Parent.LinearVelocity = Vector2.Zero;

                Vector2 appliedForce = -Vector2.UnitY;
                if (movingRight)
                    appliedForce = (-Vector2.UnitY + Vector2.UnitX) * 0.6f;

                if (movingLeft)
                    appliedForce = (-Vector2.UnitY - Vector2.UnitX) * 0.6f;
                collisionEvent.OtherShape.Parent.ApplyWorldForce(-Vector2.UnitY * Force);
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
            
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
            
        }
    }
}
