using System;
using TMPro;
using UnityEngine;
using UnityEngine.Events;


[RequireComponent(typeof(TextMeshProUGUI))]
public class TextBehaviour : MonoBehaviour
{
    private TextMeshProUGUI label;
    public UnityEvent startEvent;
    private void Start()
    {
        label = GetComponent<TextMeshProUGUI>();
        startEvent.Invoke();
    }

    public void UpdateText(StringListData obj)
    {
        label.text = obj.currentValue;
    }
}
