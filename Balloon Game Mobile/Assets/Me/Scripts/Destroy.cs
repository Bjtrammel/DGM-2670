using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class Destroy : MonoBehaviour
{

	public GameObject Balloon;
	public GameObject endScreen;
	public GameObject Purchase;
	public GameObject Use;

	private void OnCollisionEnter(Collision other)
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
		Purchase.SetActive(false);
		Use.SetActive(false);
		//NavMeshAgent.Stop;
	}
}

