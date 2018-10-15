using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class QuestionScript : MonoBehaviour
{

	public Question[] question;
	private static List<Question> _unanswseredQuestions;

	private Question currentQuestion;
	
	void Start ()
	{
		if (_unanswseredQuestions == null || _unanswseredQuestions.Count == 0)
		{
			_unanswseredQuestions = question.ToList<Questions>();
		}

		SetCurrentQuestion();
		}

	void SetCurrentQuestion()
	{
		int randomQuestionIndex = Random.Range(0, _unanswseredQuestions.Count);
		currentQuestion = _unanswseredQuestions[randomQuestionIndex];

		_unanswseredQuestions.RemoveAt (randomQuestionIndex);
	}

}
