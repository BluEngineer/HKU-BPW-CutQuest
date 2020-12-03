using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public enum Mode { Play, Slice}
public class GameManager : MonoBehaviour
{
    public static GameManager instance;

    public Mode mode
    {
        get { return mode; }
        private set { mode = value; }
    }
    public GameObject player;

    private CharacterController characterController;
    public DefaultSliceable curSliceable;

    void Awake()
    {
        if(instance == null)
        {
            instance = this;
        }
        else
        {
            Destroy(this.gameObject);
        }
        player = GameObject.Find("Player");
        characterController = player.GetComponent<CharacterController>();
    }
    void Start()
    {
        SetMode(Mode.Play);   
    }

    void Update()
    {
        switch (mode)
        {
            case Mode.Play:
                PlayModeBehaviour();

                break;
            case Mode.Slice:
                SliceModBehaviour();

                break;

        }
    }
    //set mode wisselt de modes en kan een keer nieuwe waardes op elke wissel initialiseren
	public void SetMode(Mode m)
	{
		mode = m;
        switch (mode)
        {
            case Mode.Play:
                characterController.enabled = true;
                //initialize once something
                break;
            case Mode.Slice:
                //initialize once something
                characterController.enabled = false;
                break;

        }

    }
    //alles voor in de play mode
    void PlayModeBehaviour()
    {

    }

    //alles voor in de slice mode
    void SliceModBehaviour()
    {
        

    }
}
