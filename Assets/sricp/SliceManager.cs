using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using EzySlice;

public class SliceManager : MonoBehaviour
{
    public GameObject slicerPlane;
    public GameObject hitObject;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    private static SliceManager _instance;

    public static SliceManager Instance { get { return _instance; } }

    private void Awake()
    {
        if (_instance != null && _instance != this)
        {
            Destroy(this.gameObject);
        }
        else
        {
            _instance = this;
        }
    }


    // Update is called once per frame
    void Update()
    {
        //if (Input.GetMouseButtonDown(0))
        //{
            RaycastHit hit;
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            if (Physics.Raycast(ray, out hit, 100.0f))
            {
                slicerPlane.transform.position = hit.point;
                hitObject = hit.collider.gameObject;
                Debug.Log("You selected the " + hit.transform.name); // ensure you picked right object

                PlaneUsageExample.Instance.sliceable = hitObject;
            }



        //}
    }
}
