using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class ArtIAgent : MonoBehaviour
{
	private NavMeshAgent agent;
	private Transform Destination;
	//public bool CanChase;
	public Transform PostPoint;
	public Transform SecondPoint;
	//private Transform finalDestination;
	public FloatData Speed;
	
	private void Start()
	{
		agent = GetComponent<NavMeshAgent>();
		agent.speed = Speed.Value;
		//finalDestination = transform;
	}

	private void OnTriggerEnter(Collider obj)
	{
		if (obj.transform == PostPoint.transform)
		{
			SecondPoint = Destination;
		}
			

		else
		{
			(obj.transform == SecondPoint.transform)
			PostPoint = Destination;
		}
	}


	private void OnTriggerEnter(Collider obj)
	{
		//if(obj.transform == SecondPoint.transform)
			//PostPoint = Destination;
	}

	private void Update()
	{
		//agent.destination = finalDestination.position;
	}

}
