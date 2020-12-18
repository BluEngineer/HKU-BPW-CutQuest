using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Sliceable : MonoBehaviour, IInteractable, IShowText
{
    public bool sliceable;
    public GameObject Top;
    public GameObject sliceText;
    public Camera cam;

    public AudioSource audioSource;

    // Start is called before the first frame update
    void Start()
    {
        Top = gameObject.transform.Find("Top").gameObject;
        sliceText = gameObject.transform.Find("canvas").gameObject.transform.Find("slicetext").gameObject;
        cam = Camera.main;
        audioSource = this.gameObject.GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {
        gameObject.transform.Find("canvas").transform.LookAt(cam.transform, Vector3.up);
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
        audioSource.Play();
        ShowText(false);
    }

    public void ShowText(bool show)
    {
        sliceText.GetComponent<MeshRenderer>().enabled = show;
    }

}
