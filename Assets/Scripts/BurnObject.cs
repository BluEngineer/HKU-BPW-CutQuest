using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BurnObject : MonoBehaviour, IInteractable, IShowText
{
    public GameObject sliceText;
    public Camera cam;
    public Renderer rend;
    public CharacterController player;
    public bool ignited;

    public float start;
    public float end;
    public float speed;


    // Start is called before the first frame update
    void Start()
    {
        player = GameObject.FindGameObjectWithTag("Player").GetComponent<CharacterController>();
        sliceText = gameObject.transform.Find("canvas").gameObject.transform.Find("slicetext").gameObject;
        cam = Camera.main;
        rend = GetComponent<Renderer>();
    }

    // Update is called once per frame
    void Update()
    {
        gameObject.transform.Find("canvas").transform.LookAt(cam.transform, Vector3.up);

        if(ignited)
        {
            speed += 0.005f;
            rend.material.SetFloat("_DissolveAmount", Mathf.Lerp(start, end, speed));
        }

    }

    public void Action()
    {
        if(player.hasTorch)
        {
            StartCoroutine(Burn());
        }


    }

    public IEnumerator Burn()
    {
        ignited = true;
        yield return new WaitForSeconds(2);
        this.gameObject.SetActive(false);
    }

    public void ShowText(bool show)
    {
        if(player.hasTorch)
        {
            sliceText.GetComponent<MeshRenderer>().enabled = show;
        }
    }

}
