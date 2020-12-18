using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MirrorMapSprite : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if(Input.GetAxis("Horizontal") > 0.1f)
        {
            GetComponent<SpriteRenderer>().flipY = false;
        }

        if(Input.GetAxis("Horizontal") < -0.1f)
        {
            GetComponent<SpriteRenderer>().flipY = true;
        }
    }
}
