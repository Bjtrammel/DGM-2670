using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class Word : MonoBehaviour
{

	public UnityEvent Solved;
	
	public string TheWord;
	public List<Letter> Value;
	
	public void Solving()
	{
		foreach (var letter  in TheWord)
		{
			//mark as solved. 
		}
	}
}

