using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;


public class Points : MonoBehaviour {
	
	public Text scoreDisplayText;
	public IntData Cash;
	public windPointsAdd _wPAdd;
	public BirdPointsAdd _bPAdd;
	public CheckPointsAdd _cPAdd;


	private void OnTriggerEnter(Collider other)
	{
		switch (other.gameObject.name)
		{
				case "windPointsAdd":
					Cash.Value += _wPAdd.windPoints;
                    ScoreUpdate();
					break;
				case "birdPointsAdd":
					Cash.Value += _bPAdd.birdPoints;
                   	ScoreUpdate();
					break;
				case "checkPointsAdd":
					Cash.Value += _cPAdd.checkPoints;
       				ScoreUpdate();
					break;
		}
	}


	public void ScoreUpdate()
	{
		
		scoreDisplayText.text = Cash.Value.ToString();
	}
}