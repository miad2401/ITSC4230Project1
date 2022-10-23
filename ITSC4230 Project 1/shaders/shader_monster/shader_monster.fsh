//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform int cureTimer;

void main()
{
    vec4 texColor = texture2D(gm_BaseTexture, v_vTexcoord);
	gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
	if (cureTimer == -1) {
		gl_FragColor.r -= 0.2;
		gl_FragColor.g -= 0.3;
	}
	else {
		gl_FragColor.a *= float(cureTimer)/60.0;
	}

}
