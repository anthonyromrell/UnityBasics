using UnityEngine;

public class DogBehaviour : MammalBase
{
    // Start is called before the first frame update
    public override void Start()
    {
        print("Dogs walk");
        Speak();
    }

    public override void Move()
    {
        print("This dog does move");
    }

    protected override void Speak()
    {
        base.Speak();
        print("Bark");
    }
}