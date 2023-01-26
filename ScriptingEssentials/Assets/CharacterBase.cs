using System;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(CharacterController))]

public class CharacterBase : MonoBehaviour, IMove, ITrigger
{
    public float moveSpeed = 1.0f;
    private Vector3 direction;
    private CharacterController characterControllerObj;
    public UnityEvent triggerEnterEvent;
    private void Awake()
    {
        characterControllerObj = GetComponent<CharacterController>();
    }

    public void AttachToVehicle(Transform obj)
    {
        transform.parent = obj;
    }
    
    public void Move()
    {
        direction.x = moveSpeed;
        characterControllerObj.Move(direction);
    }

    public void OnTriggerEnter(Collider other)
    {
        triggerEnterEvent.Invoke();
    }
}
