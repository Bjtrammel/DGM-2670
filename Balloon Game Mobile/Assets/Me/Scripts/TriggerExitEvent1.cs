using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Events;

public class TriggerExitEvent : MonoBehaviour
{

	public UnityEvent Event;

	private void OnTriggerExit(Collider other)
	{
		Event.Invoke();
		
	}
}
