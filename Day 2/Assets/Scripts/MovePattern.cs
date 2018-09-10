using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[CreateAssetMenu]
public class MovePattern : ScriptableObject
{
	public FloatData jumpSpeed;
	public FloatData gravity;

	public FloatData MoveX, MoveY, MoveZ; //can be input or value
	public FloatData RotX, RotY, RotZ; //creates rotate for xyz

	private Vector3 moveDirection; //temp var
	private Vector3 rotDirection;

	public void Invoke(CharacterController controller, Transform transform)
	{
		if (controller.isGrounded) { //checks if it is grounded
			moveDirection.Set(MoveX.Value, MoveY.Value, MoveZ.Value); //allows the object to move depending on XYZ and the value is determined by the floats
			
			rotDirection.Set(RotX.Value,RotY.Value,RotZ.Value);
			transform.Rotate(rotDirection); //rotates on the directions
			
			moveDirection = transform.TransformDirection(moveDirection); //

			if (Input.GetButton("Jump"))
				moveDirection.y = jumpSpeed.Value;
            
		}
		moveDirection.y -= gravity.Value * Time.deltaTime;
		controller.Move(moveDirection * Time.deltaTime);
	}
}
