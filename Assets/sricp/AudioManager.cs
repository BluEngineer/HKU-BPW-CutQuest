using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class AudioManager : MonoBehaviour
{

    public AudioSource audioSource;
    public AudioClip[] music;


    // Start is called before the first frame update
    void Start()
    {

        audioSource = this.gameObject.GetComponent<AudioSource>();

        AudioClip thisLevelMusic = music[SceneManager.GetActiveScene().buildIndex];
        Debug.Log("playing" + thisLevelMusic);

        if (thisLevelMusic)
        {
            audioSource.Stop();
            audioSource.clip = thisLevelMusic;
            audioSource.Play();
        }
    }

    // Update is called once per frame
    void Update()
    {

    }


}

