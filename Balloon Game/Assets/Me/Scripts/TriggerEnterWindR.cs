using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEnterWindR : MonoBehaviour {

	public UnityEvent Event;

	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.name == "WindRight")
		{
			Event.Invoke();
		}
	}
}
