    Shader "Custom/Invisible"
    {
        SubShader
        {
            Tags {"Queue" = "Transparent" }
            Lighting Off
			ZWrite Off
            Pass
            {
                ColorMask 0    
            }
        }
    }

