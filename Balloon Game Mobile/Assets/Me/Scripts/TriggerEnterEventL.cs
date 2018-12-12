using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEnterEventL : MonoBehaviour {

	public UnityEvent Event;

	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.name == "WindLeft")
		{
			Event.Invoke();
		}
	}
}
