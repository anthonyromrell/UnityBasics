using UnityEngine;

public class FishBookMarkerAlt : MonoBehaviour
{
    private GameObject hookedFish;
    
    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag($"Fish")) return;
        hookedFish = other.gameObject;
        Debug.Log(hookedFish);
        hookedFish.transform.parent = transform;
    }
    
    public void DestroyHookedFish()
    {
        if (hookedFish == null) return;
        hookedFish.SetActive(false);
        hookedFish = null;
        Debug.Log(hookedFish);
    }
}