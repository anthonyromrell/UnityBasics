using UnityEngine;

[CreateAssetMenu]
public class InputControlsSO : ScriptableObject
{
    public InputControls inputControlsObj;
    
    private void OnEnable()
    {
        inputControlsObj = new InputControls();
    }
}
