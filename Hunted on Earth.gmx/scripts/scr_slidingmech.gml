//if we are slidng moving right
if (slideKey)
{
    fric = .02; 
    }
    else
    {
            state = "walking";
        maxSpeed = walkingMaxSpd;
        acc = walkingAcc;
        fric = 1.3
        }
