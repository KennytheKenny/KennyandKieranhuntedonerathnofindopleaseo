//if we are jumping
if (jumping)
{
    //we're still gainig altitude
    if (vspd < 0)
    {
        jumping = true;
    }
    else//we're falling
    {
    jumping = false;
    falling = true;
    }
}
