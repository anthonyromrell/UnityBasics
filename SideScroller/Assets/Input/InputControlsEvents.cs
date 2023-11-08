using UnityEngine;
using UnityEngine.Events;

public class InputControlsEvents : MonoBehaviour
{
    public InputControlsSO inputControlsObj;
    public UnityEvent arrowEventCall, spaceEventCall, eventStop;
    private bool isArrowEventCall, isSpaceEventCall, isEventStop;
    private void Awake()
    {
        inputControlsObj.inputControlsObj.KeyActionMap.ArrowKeys.performed += ctx => ArrowEventCall();
        inputControlsObj.inputControlsObj.KeyActionMap.ArrowKeys.canceled += ctx => EventStop();
        inputControlsObj.inputControlsObj.KeyActionMap.Spacebar.performed += ctx => SpaceEventCall();
    }
    
    private void OnEnable()
    {
        inputControlsObj.inputControlsObj.KeyActionMap.Enable();
    }
    private void OnDisable() 
    {
        inputControlsObj.inputControlsObj.KeyActionMap.Disable();
    }
    
    private void ArrowEventCall()
    {
        arrowEventCall.Invoke();
        isArrowEventCall = true;
    }

    private void SpaceEventCall()
    {
        spaceEventCall.Invoke();
    }
    
    private void EventStop()
    {
        eventStop.Invoke();
        isArrowEventCall = false;
    }
    
    public void InputCheck()
    {
        if (isArrowEventCall) 
        {
            ArrowEventCall();
        }
    }
}
