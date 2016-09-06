//if we are moving right
if (leftKey)
{
    dir = "left";
    var maxSpeed = 1;
    if (sprintKey)
    {
        state = "running"
        maxSpeed = -runningMaxSpd;
        acc = runningAcc;
    }
    else
    {
        state = "walking";
        maxSpeed = -walkingMaxSpd;
        acc = walkingAcc;
    }
    
    if (hspd > maxSpeed)
    {
        hspd -= acc;
    }
    else
    {
        //sprint key released, so slow down.
        if (hspd < maxSpeed)
        {
            hspd +=acc*2
        }
        else
        {
            hspd = maxSpeed
        }
    }
}
