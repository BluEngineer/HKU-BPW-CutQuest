using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class InventoryButtonHandler : MonoBehaviour
{
    private CharacterController player;

    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player").GetComponent<CharacterController>();
    }
    
    public void HandleClick()
    {
        Debug.Log("Removing " + transform.GetChild(1).GetComponent<TextMeshProUGUI>().text);
        Inventory.instance.removeByName(transform.GetChild(1).GetComponent<TextMeshProUGUI>().text);
        GameManager.instance.SetMode(Mode.Play);
    }
}
