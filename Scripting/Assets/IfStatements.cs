using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IfStatement : MonoBehaviour
{

	public float Speed;
	public bool Lightson;
	
	// Use this for initialization
	void Start () {
		if (Lightson && Speed > 4)
		{
			//do work
		}
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
