using UnityEngine;

[CreateAssetMenu]
public class IntData : ScriptableObject
{
	public int Value;

	public void UpdateValue(int i)
	{
		Value += i;
	}

	public void UpdateValue(IntData data)
	{
		Value += data.Value;
	}
}
