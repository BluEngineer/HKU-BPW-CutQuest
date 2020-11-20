using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BigTorch : MonoBehaviour, IInteractable, IShowText
{

    public GameObject sliceText;
    public GameObject flame;
    public CharacterController player;
    Camera cam;

    public AudioSource audioSource;

    // Start is called before the first frame update
    void Start()
    {
        sliceText = gameObject.transform.Find("canvas").gameObject.transform.Find("slicetext").gameObject;
        player = GameObject.FindGameObjectWithTag("Player").GetComponent<CharacterController>();
        audioSource = this.gameObject.GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {

    }

    public void Action()
    {
        if(player.hasTorch)
        {
            gameObject.transform.Find("biglight").GetComponent<Light>().enabled = true;
            gameObject.transform.Find("biglightnoshad").GetComponent<Light>().enabled = true;
            flame.SetActive(true);
            ShowText(false);
            audioSource.Play();
        }

    }

    public void ShowText(bool show)
    {
        if (player.hasTorch)
        {
            sliceText.GetComponent<MeshRenderer>().enabled = show;
        }
    }
}
