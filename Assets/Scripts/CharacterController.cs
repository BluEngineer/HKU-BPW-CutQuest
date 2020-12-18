using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterController : MonoBehaviour
{
    public float horSpeed;
    public float vertSpeed;
    public float jumpPower;
    public Rigidbody rigidBody;
    public GameObject playerObject;

    public float width = Screen.width;
    public bool isGrounded;

    public Animator cutArmAnim;
    public Animator interactArmAnim;
    public GameObject playerArm;
    public GameObject heldItem;
    public GameObject weapon;
    public int tempDamage; // vervang deze later met fatsoenlijke OOP weapons en plant damage in weapon zelf!
    public bool isAttacking;

    //spaghetti code temp
    public bool hasTorch;
    public GameObject torch;

    public bool canInteract;
    IShowText iText;



    bool canSlice;

    Vector3 playerScreenSpace;



    // Start is called before the first frame update
    void Start()
    {

        rigidBody = gameObject.GetComponent<Rigidbody>();
        playerScreenSpace = Camera.main.WorldToScreenPoint(playerObject.transform.position);

    }

    // Update is called once per frame
    void Update()
    {
        float vertTrans = Input.GetAxis("Vertical") * vertSpeed;
        float horTrans = Input.GetAxis("Horizontal") * horSpeed;

        vertTrans *= Time.deltaTime;
        horTrans *= Time.deltaTime;

        transform.Translate(horTrans, 0, vertTrans);


        float DisstanceToTheGround = GetComponent<Collider>().bounds.extents.y;
        isGrounded = Physics.Raycast(transform.position, Vector3.down, DisstanceToTheGround + 0.1f);

        if (Input.GetKeyDown("space") && isGrounded)
        {
            //rigidBody.AddForce(new Vector3(0, jumpPower, 0));
            rigidBody.velocity = rigidBody.velocity + new Vector3(0, jumpPower, 0);
        }

        if(Input.GetMouseButtonDown(0) && !isAttacking)
        {
            cutArmAnim.SetTrigger("Attack");
            StartCoroutine(attackBool());
        }

        if (Input.mousePosition.x < playerScreenSpace.x)
        {
            playerObject.transform.localScale = new Vector3(-playerObject.transform.localScale.z, playerObject.transform.localScale.y, playerObject.transform.localScale.z);
        }

        if (Input.mousePosition.x > playerScreenSpace.x)
        {
            playerObject.transform.localScale = new Vector3(playerObject.transform.localScale.z, playerObject.transform.localScale.y, playerObject.transform.localScale.z);
        }

        
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "GOON" && isAttacking)
        {
            Debug.Log("enemy hit");
            GoonScript goonHit = collision.gameObject.GetComponent<GoonScript>();
            goonHit.goonHealth -= tempDamage;
            goonHit.healthBar.value = goonHit.goonHealth;


        }
    }

    public IEnumerator attackBool()
    {
        isAttacking = true;
        yield return new WaitForSeconds(0.5f);
        isAttacking = false;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Interactable"))
        {
            //iText = other.gameObject.GetComponent<IShowText>();
            //iText.ShowText(true);
        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.CompareTag("Interactable"))
        {                       
            Debug.Log("Tag matches");   
            canInteract = true;
            if(Input.GetKeyDown(KeyCode.E))
            {
                Interact(other.gameObject);
            }
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Interactable"))
        {
            //iText.ShowText(false);
        }

    }

    void Interact(GameObject InteractableObject)
    {
        Debug.Log("interact on character called");
        IInteractable i = InteractableObject.GetComponent<IInteractable>();

        {
            i.Action();
            interactArmAnim.SetTrigger("Interact");


        }

    }



}
