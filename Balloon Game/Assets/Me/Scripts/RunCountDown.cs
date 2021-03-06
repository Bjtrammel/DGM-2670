﻿using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using UnityEngine;
using UnityEngine.UI;

public class RunCountDown : MonoBehaviour
{
	public float seconds = 1.0f;
	public int number = 3;
	private Text label;

	IEnumerator Start ()
	{
		label = GetComponent<Text>();

		while (number > 0)
		{
			yield return new WaitForSeconds(1);
			label.text = number.ToString();
			number --;
		}
    
		label.text = "";
		yield return new WaitForSeconds(1);
		label.text = "Go!";
	}
}
