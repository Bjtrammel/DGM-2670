using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;

public class Destroy : MonoBehaviour
{

	public GameObject Balloon;
	public GameObject endScreen;

	private void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.name == "Balloon")
		{
			EndRound();
		}
		
	}
	
	public void EndRound()
	{
	
		Balloon.SetActive(false);
		endScreen.SetActive(true);
	}
}

