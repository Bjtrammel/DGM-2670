using System.Collections;
using System.Collections.Generic;
using System.Globalization;
using UnityEngine;
using UnityEngine.UI;

public class RunCountDown : MonoBehaviour
{
	private Text label;

	IEnumerator Start ()
	{
		int number = 60;

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
