using System;
using UnityEngine;

public class UserInput : MonoBehaviour
{
    public CharacterBase characterObj;
   
    private IMove moveObj;

    private void Awake()
    {
        moveObj = characterObj;
    }

    public void ChangeToVehicle(VehicleBase vehicleObj)
    {
        moveObj = vehicleObj;
    }
    
    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.A))
        {
            moveObj.Move();
        }
        
    }
}
