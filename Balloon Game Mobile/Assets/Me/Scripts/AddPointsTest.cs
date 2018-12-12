using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class AddPointsTest : MonoBehaviour {

	public static int score;
	public Text text;
	public int winScore;

	void Start () {
		text = GetComponent<Text>();
		score = 0;
	}
	
	void Update () {
		if (score < 0) {
			score = 0;
		}

		if(score >= winScore)
		{
			SceneManager.LoadScene(2);
		}
		text.text = "Number " + score;
	}

	public static void AddPoints(int pointsToAdd){
		score += pointsToAdd;
	}

	public void Reset(){
		score = 0;
	}
}