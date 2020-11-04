using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GoonScript : MonoBehaviour
{
    public float goonHealth;
    public Slider healthBar;
    public bool sliced;
    public GameObject playerObject;

    // Start is called before the first frame update
    void Start()
    {
        healthBar.maxValue = goonHealth;
        healthBar.value = goonHealth;
    }

    // Update is called once per frame
    void Update()
    {
        if(goonHealth < 0 && !sliced)
        {
            sliced = true;
            Slice();
            healthBar.gameObject.SetActive(false);
        }


    }

    public void Slice()
    {
        if(sliced)
        {
            GameObject Top = gameObject.transform.Find("Top").gameObject;
            GameObject Bottom = gameObject.transform.Find("Bottom").gameObject;

            gameObject.GetComponent<BoxCollider>().enabled = false;
            Rigidbody r1 = Top.GetComponent<Rigidbody>();
            r1.isKinematic = false;
            r1.AddForce(Random.Range(-4, 4), 0, 0, ForceMode.Impulse);

            Rigidbody r2 = Bottom.GetComponent<Rigidbody>();
            r2.isKinematic = false;
            r2.AddForce(Random.Range(-4,4), 0, 0, ForceMode.Impulse);
        }

    }


}
