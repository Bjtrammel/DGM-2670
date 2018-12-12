using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;
     
public class MainMenu : MonoBehaviour
{
    public void StartGame()
    {
        SceneManager.LoadScene(1);
    }
}