using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TreeSpriteRandomizer : MonoBehaviour
{
    public Sprite[] mapSprite;
    public GameObject currentSprite;

    // Start is called before the first frame update
    void Start()
    {
       currentSprite.GetComponent<SpriteRenderer>().sprite = mapSprite[Random.Range(0, mapSprite.Length)];
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
