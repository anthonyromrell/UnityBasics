using UnityEngine;

public abstract class MammalBase : MonoBehaviour
{
    public abstract void Start();
    public abstract void Move();

    protected virtual void Speak()
    {
        print("Speaking");
    }
}
