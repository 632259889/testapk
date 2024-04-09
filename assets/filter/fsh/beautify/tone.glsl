//I just want to see the result.
precision highp float;

uniform sampler2D sTexture;
uniform highp float tone;

varying highp vec2 vTextureCoord;

const highp mat3 saturateMatrix = mat3(
                                1.1102,-0.0598,-0.061,
                                -0.0774,1.0826,-0.1186,
                                -0.0228,-0.0228,1.1772);

void main() {
    //highp vec3 centralColor = texture2D(sTexture, vTextureCoord).rgb;
    //highp vec3 softLight = 2.0 * centralColor*centralColor + centralColor*centralColor
    //                     - 2.0 * centralColor*centralColor * centralColor;
    //gl_FragColor.rgb = mix(gl_FragColor.rgb, softLight, 0.3);
    gl_FragColor = texture2D(sTexture, vTextureCoord);
    highp vec3 satColor = gl_FragColor.rgb * saturateMatrix;
    gl_FragColor.rgb = mix(gl_FragColor.rgb, satColor, tone);
}