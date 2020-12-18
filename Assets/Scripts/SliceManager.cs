using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using EzySlice;

public class SliceManager : MonoBehaviour
{
    public Material crossMat;
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

    }


    /**
 * This function will recursively slice the provided object and all it's children.
 * Returns a list of SlicedHull objects which represents the cuts for the object
 * and all its children (if any)
 */
    public GameObject[] SliceObjectRecursive(PlaneUsageExample plane, GameObject obj, Material crossSectionMaterial)
    {

        // finally slice the requested object and return
        SlicedHull finalHull = plane.SliceObject(obj, crossSectionMaterial);

        if (finalHull != null)
        {
            GameObject lowerParent = finalHull.CreateLowerHull(obj, crossMat);
            GameObject upperParent = finalHull.CreateUpperHull(obj, crossMat);

            if (obj.transform.childCount > 0)
            {
                foreach (Transform child in obj.transform)
                {
                    if (child != null && child.gameObject != null)
                    {

                        // if the child has chilren, we need to recurse deeper
                        if (child.childCount > 0)
                        {
                            GameObject[] children = SliceObjectRecursive(plane, child.gameObject, crossSectionMaterial);

                            if (children != null)
                            {
                                // add the lower hull of the child if available
                                if (children[0] != null && lowerParent != null)
                                {
                                    children[0].transform.SetParent(lowerParent.transform, false);
                                }

                                // add the upper hull of this child if available
                                if (children[1] != null && upperParent != null)
                                {
                                    children[1].transform.SetParent(upperParent.transform, false);
                                }
                            }
                        }
                        else
                        {
                            // otherwise, just slice the child object
                            SlicedHull hull = plane.SliceObject(child.gameObject, crossSectionMaterial);

                            if (hull != null)
                            {
                                GameObject childLowerHull = hull.CreateLowerHull(child.gameObject, crossMat);
                                GameObject childUpperHull = hull.CreateUpperHull(child.gameObject, crossMat);

                                // add the lower hull of the child if available
                                if (childLowerHull != null && lowerParent != null)
                                {
                                    childLowerHull.transform.SetParent(lowerParent.transform, false);
                                }

                                // add the upper hull of the child if available
                                if (childUpperHull != null && upperParent != null)
                                {
                                    childUpperHull.transform.SetParent(upperParent.transform, false);
                                }
                            }
                        }
                    }
                }
            }

            return new GameObject[] { lowerParent, upperParent };
        }

        return null;
    }

}
