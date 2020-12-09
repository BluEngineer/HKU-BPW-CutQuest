using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpperSliceable : DefaultSliceable
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    public override void SliceSingleMesh(PlaneUsageExample slicePlane)
    {
        SliceSingleMeshExtended(crossMat, slicePlane, out GameObject upperHull, out GameObject lowerHull, (x, y) =>
        {
            Rigidbody body1 = x.AddComponent<Rigidbody>();
            MeshCollider coll1 = x.AddComponent<MeshCollider>();
            DefaultSliceable xSliceable = x.AddComponent<DefaultSliceable>();
            xSliceable.crossMat = crossMat;
            coll1.convex = true;
            body1.AddForce(new Vector3(0, 1f, Random.Range(-2, 2)), ForceMode.Impulse);
     
            MeshCollider coll2 = y.AddComponent<MeshCollider>();
            UpperSliceable ySliceable = y.AddComponent<UpperSliceable>();
            ySliceable.crossMat = crossMat;
            coll2.convex = true;
        });
    }
}
