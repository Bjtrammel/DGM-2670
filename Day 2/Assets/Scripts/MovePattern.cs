using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[CreateAssetMenu]
public class MovePattern : ScriptableObject
{
	
	public FloatData gravity;

	public FloatData MoveX, MoveY, MoveZ; //can be input or value
	public FloatData RotX, RotY, RotZ; //creates rotate for xyz

	protected Vector3 moveDirection; //temp var
	private Vector3 rotDirection;

	public virtual void Invoke(CharacterController controller, Transform transform)
	{
		if (controller.isGrounded)
		{
			Move(transform);
		}

		Move(controller);
	}
	
	protected void Move(Transform transform)
	{
		moveDirection.Set(MoveX.Value, MoveY.Value,
			MoveZ.Value); //allows the object to move depending on XYZ and the value is determined by the floats
		rotDirection.Set(RotX.Value, RotY.Value, RotZ.Value);
		transform.Rotate(rotDirection); //rotates on the directions
		moveDirection = transform.TransformDirection(moveDirection); //  
	}

	protected void Move(CharacterController controller)
	{
		moveDirection.y -= gravity.Value;
		controller.Move(moveDirection * Time.deltaTime);
	}
}
