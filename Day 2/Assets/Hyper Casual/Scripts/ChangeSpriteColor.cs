using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeSpriteColor : ScriptableObject
{

	public ColorData Color;

	public void Call(SpriteRenderer spriteRender)
	{
		spriteRender.color = Color.Value;
	}

	public void Call(Material material)
	{
		material.color = Color.Value;
	}
}
