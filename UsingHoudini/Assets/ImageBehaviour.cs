using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]
public class ImageBehaviour : MonoBehaviour
{
    public UnityEvent startEvent;
    private Image imageObj;
    void Start()
    {
        imageObj = GetComponent<Image>();
        startEvent.Invoke();
    }

    
    public void UpdateImage(FloatData obj)
    {
        imageObj.fillAmount = obj.value;
    }
}
