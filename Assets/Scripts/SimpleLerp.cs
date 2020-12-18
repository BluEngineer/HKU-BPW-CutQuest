using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SimpleLerp : MonoBehaviour
{
    public Transform target;
    public float smoothTime = 0.3F;
    private float velocity = 0;


    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        Vector3 targetPosition = target.position;
        //transform.position = Vector3.SmoothDamp(transform.position, targetPosition, ref velocity, smoothTime);
        gameObject.transform.position = new Vector3(Mathf.SmoothDamp(transform.position.x, targetPosition.x, ref velocity, smoothTime), transform.position.y, Mathf.SmoothDamp(transform.position.z, targetPosition.z, ref velocity, smoothTime));
    }
}
