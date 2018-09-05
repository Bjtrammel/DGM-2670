using UnityEngine;

[CreateAssetMenu]
//[CreateAssetMenu(fileName = "NewFloat", menuName = "AR")]
public class FloatData : ScriptableObject
{
	public float value; //field visible in unity
	
	public virtual float Value //property can modify itself when called //virtual means it can be overriden by something that calls it.
	{
		get { return value;} //get-method gets data returns value which can change.
	}
}
