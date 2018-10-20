/*
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;
using UnityEngine.UI;

public class GameManager : MonoBehaviour
{

	public Question[] question;
	private static List<Question> _unanswseredQuestions;

	private Question currentQuestion;

	[SerializeField] private Text factText;
	
	void Start ()
	{
		if (_unanswseredQuestions == null || _unanswseredQuestions.Count == 0)
		{
			_unanswseredQuestions = question.ToList<Question>();
		}

		GetRandomQuestion();
	}

	void GetRandomQuestion()
	{
		int randomQuestionIndex = Random.Range(0, _unanswseredQuestions.Count);
		currentQuestion = _unanswseredQuestions[randomQuestionIndex];

		factText = currentQuestion.questions;

		_unanswseredQuestions.RemoveAt (randomQuestionIndex);
	}

}
*/
