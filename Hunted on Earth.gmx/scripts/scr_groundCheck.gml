if (place_meeting(x, y + 1, obj_block))
{
    // we're touching the ground
    vspd = 0;
    jumping = false;
    falling = false;
    
    //if we want to just
    if (jumpKey)
    {
            jumping = true;
            vspd = -jspd;
    }
}
else //we're in air
{
   if (vspd < terminalVelocity)
    {
        vspd += grav;
    }
        
        if (sign(vspd) == 1)
        {
        falling = true;
        }
}
