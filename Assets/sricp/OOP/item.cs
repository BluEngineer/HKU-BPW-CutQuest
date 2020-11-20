using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Item : MonoBehaviour, IInteractable
{
    public string objectName;
    public float weight;
    public Sprite image;
    public GameObject heldObject;

    // Start is called before the first frame update
    void Start()
    {
        
    }


    public void Action()
    {
        //if (Inventory.instance.AddItem(CreateItem()))
        //{
        //    gameObject.SetActive(false);
        //}
    }

    public bool isInInventory()
    {
        return heldObject != null;
    }

    public void setInventoryObj(GameObject go)
    {
        heldObject = go;
    }

    public void removeInventoryObj()
    {
        Destroy(heldObject);
        heldObject = null;
    }

    public void Respawn()
    {
        removeInventoryObj();
        transform.position = Camera.main.transform.position + Camera.main.transform.forward;
        gameObject.SetActive(true);
    }

  //  protected abstract Item CreateItem();
   }

