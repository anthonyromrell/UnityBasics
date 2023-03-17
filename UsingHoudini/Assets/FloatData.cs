using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class FloatData :ScriptableObject
{
    public float value;
    public UnityEvent onUpdate, onMinEvent;
    
    public void UpdateValue(float num)
    {
        value += num;
        onUpdate.Invoke();
    }

    public void CheckMin(float num)
    {
        if (value <= num)
        {
            value = num;
            onMinEvent.Invoke();
        }
    }
    
    public void CheckMax(float num)
    {
        if (value >= num)
        {
            value = num;
        }
    }
}