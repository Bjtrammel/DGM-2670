using UnityEngine;
using UnityEngine.Events;

public class AnyEvent : MonoBehaviour
{

	public UnityEvent Event;
	public ActionObject Action;
	
	void Start () {
		Action.Raise += RaiseHandler;
	}

	private void RaiseHandler()
	{
		Event.Invoke();
	}
}
