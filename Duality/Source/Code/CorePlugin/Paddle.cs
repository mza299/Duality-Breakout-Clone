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

        const float MovementLimit = 343f;

        void ICmpUpdatable.OnUpdate()
        {
            Move();
        }

        bool CanGoRight()
        {
            if (GameObj.Transform.Pos.X > MovementLimit - 1)
                return false;
            else
                return true;
        }

        bool CanGoLeft()
        {
            if (GameObj.Transform.Pos.X < -MovementLimit + 1)
                return false;
            else
                return true;
        }

        void Move()
        {
            if (DualityApp.Keyboard.KeyPressed(Key.Right) && CanGoRight())
            {
                //move paddle right
                GameObj.Transform.MoveBy(Vector2.UnitX * PaddleSpeed * Time.DeltaTime);
                movingRight = true;
            }
            else
                movingRight = false;

            if (DualityApp.Keyboard.KeyPressed(Key.Left) && CanGoLeft())
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
                Vector2 appliedForce = -Vector2.UnitY;

                

                if (movingRight)
                    appliedForce = (-Vector2.UnitY + Vector2.UnitX) * 0.9f;

                if (movingLeft)
                    appliedForce = (-Vector2.UnitY - Vector2.UnitX) * 0.9f;
                //collisionEvent.OtherShape.Parent.ApplyWorldForce(-Vector2.UnitY * Force);

                collisionEvent.OtherShape.Parent.LinearVelocity = appliedForce * Force;
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
