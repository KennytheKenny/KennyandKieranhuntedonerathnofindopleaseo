//set sprite and sprite index
if (jumping)
{
    sprite_index = jump;
    image_speed = 0.0;
}

if (falling)
{
    sprite_index = jump;
    image_speed = 0;
}

if (!jumping && !falling)
{
    switch(state)
    {
        case "standing":
            sprite_index = sprite0;
            image_speed = 0;
        break;
        
        case "walking":
             sprite_index = Walking;
             image_speed = 0.35;  
        break;    
        
        case "running":
            sprite_index = Walking;
            image_speed = 0.60
        break;
        
        case "ducking":
            sprite_index = duck;
            image_index = 1;
        break;
        
switch (dir)
{
    case "left":
         image_xscale = -1;
    break;
    
    
    case "right":
          image_xscale = 1;
    break;
        }
    }
}
