using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Torch : MonoBehaviour, IInteractable, IShowText
{
    public CharacterController player;
    public GameObject sliceText;
    Camera cam;

    // Start is called before the first frame update
    void Start()
    {
        sliceText = gameObject.transform.Find("canvas").gameObject.transform.Find("slicetext").gameObject;
        cam = Camera.main;
    }

    // Update is called once per frame
    void Update()
    {
        gameObject.transform.Find("canvas").transform.LookAt(cam.transform, Vector3.up);
    }

    public void Action()
    {
        player.torch.SetActive(true);
        player.hasTorch = true;
        this.gameObject.SetActive(false);
        ShowText(false);

    }

    public void ShowText(bool show)
    {
        sliceText.GetComponent<MeshRenderer>().enabled = show;
    }
}
