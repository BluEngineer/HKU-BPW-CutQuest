using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneLoader : MonoBehaviour
{
    public FadeBlack fadePlane;

    public int sceneIndex;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag("Player"))
        {
            StartCoroutine(changescene());
        }
    }

    public IEnumerator changescene()
    {
        StartCoroutine(fadePlane.FadeTo(1.1f, 2.0f));
        yield return new WaitForSeconds(4);
        SceneManager.LoadScene(sceneIndex);


    }
}
