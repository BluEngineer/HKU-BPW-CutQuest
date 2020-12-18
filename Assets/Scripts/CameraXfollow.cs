using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraXfollow : MonoBehaviour
{
    public Transform target;
    public float smoothTime = 0.3F;
    private Vector3 velocity = Vector3.zero;

    void Update()
    {
        // Define a target position above and behind the target transform
        Vector3 targetPosition = target.position;  /*+ new Vector3 (0f,0f,-10f);  target.TransformPoint(new Vector3(0, 5, -10)); */

        // Smoothly move the camera towards that target position
        transform.position = Vector3.SmoothDamp(transform.position, new Vector3(targetPosition.x, transform.position.y, transform.position.z), ref velocity, smoothTime);
    }
}
