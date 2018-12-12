using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WinGame : MonoBehaviour
{

	
	public GameObject Balloon;
	public GameObject winScreen;

	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.name == "Balloon")
		{
			WinRound();
		}
	}


	public void WinRound()
	{
	
		Balloon.SetActive(false);
		winScreen.SetActive(true);
		//NavMeshAgent.Stop;
	}
}
