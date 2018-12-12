using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;
     
public class Restart : MonoBehaviour
{
    public IntData Cash;
    public int i = 0;
    
    public void RestartGame()
    {
        SceneManager.LoadScene(1);
        Cash.Value = i;
    }
     
}