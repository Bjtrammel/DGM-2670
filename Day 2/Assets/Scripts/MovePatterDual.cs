using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class MovePatterDual : MovePattern {
	
	private bool doubleJump;
	
	
	public override void Invoke(CharacterController controller, Transform transform)
	
	{
		if (controller.isGrounded)
		{
			Move(transform);
			doubleJump = true;
		}
		else (doubleJump)
		{
			Move(transform);
			doubleJump = false;
		}

		Move(controller);
	}
}
