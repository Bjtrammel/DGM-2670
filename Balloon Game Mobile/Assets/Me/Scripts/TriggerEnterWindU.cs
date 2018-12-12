using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEnterWindU : MonoBehaviour
{

	public UnityEvent Event;

	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.name == "WindUp")
		{
			Event.Invoke();
		}
	}
}
