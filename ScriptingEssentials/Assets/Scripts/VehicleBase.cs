using System;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(BoxCollider))]
[RequireComponent(typeof(Rigidbody))]
public class VehicleBase : MonoBehaviour, IMove, ITrigger
{
    public UnityEvent triggerEnterEvent;
    private Rigidbody rigidbodyObj;

    public float moveSpeed = 1.0f;
    private Vector3 direction;
    private void Awake()
    {
        GetComponent<BoxCollider>().isTrigger = true;
        rigidbodyObj = GetComponent<Rigidbody>();
    }

    public void Move()
    {
        direction.x = moveSpeed;
        rigidbodyObj.AddForce(direction);
    }

    public void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke();
    }
}
