﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CaveEntrance : MonoBehaviour, IInteractable, IShowText
{
    public GameObject sliceText;
    Camera cam;
    public GameObject[] pieces = new GameObject[6];

    // Start is called before the first frame update
    void Start()
    {
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
        Slice();
    }

    public void Slice()
    {
        for (int i = 0; i < pieces.Length; i++)
        {
            pieces[i].GetComponent<Rigidbody>().isKinematic = false;
        }
        gameObject.GetComponent<BoxCollider>().enabled = false;
        ShowText(false);
    }

    public void ShowText(bool show)
    {
        sliceText.GetComponent<Text>().enabled = show;
    }
}
