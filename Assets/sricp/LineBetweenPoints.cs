using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LineBetweenPoints : MonoBehaviour
{
    public LineRenderer lineRenderer;

    public GameObject startLine;
    public GameObject EndLine;

    // Start is called before the first frame update
    void Start()
    {
        lineRenderer = gameObject.GetComponent<LineRenderer>();
    }

    // Update is called once per frame
    void Update()
    {

    }
}
