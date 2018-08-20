using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class KillPlayer : MonoBehaviour
{


	public FloatData Health;
	
	// Use this for initialization
	void OnTriggerEnter () {
		if (Health.Value <= 0)
		{
			
		}
	}
	
}
