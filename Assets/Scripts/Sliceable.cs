using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Sliceable : MonoBehaviour, IInteractable, IShowText
{
    public bool sliceable;
    public GameObject Top;
    public GameObject sliceText;
    Camera cam;


    // Start is called before the first frame update
    void Start()
    {
        Top = gameObject.transform.Find("Top").gameObject;
        sliceText = gameObject.transform.Find("canvas").gameObject.transform.Find("slicetext").gameObject;
        cam = Camera.main;
    }

    // Update is called once per frame
    void Update()
    {
        sliceText.transform.LookAt(cam.transform, Vector3.up);
    }

    public void Action()
    {
        Debug.Log("Action on tree called");
        Slice();
    }

    public void Slice()
    {
        gameObject.GetComponent<BoxCollider>().enabled = false;
        Top.GetComponent<Rigidbody>().isKinematic = false;
        ShowText(false);
    }

    public void ShowText(bool show)
    {
        sliceText.GetComponent<Text>().enabled = show;
    }

}
