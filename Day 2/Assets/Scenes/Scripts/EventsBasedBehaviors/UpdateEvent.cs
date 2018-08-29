using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpdateEvent : MonoBehaviour
{

	public UnityEvent Event;

	private void Update()
	{
		Event.Invoke();
	}
}
