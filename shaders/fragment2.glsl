precision mediump float;
varying vec3 fColor;

varying vec2 v_texcoord;

uniform sampler2D u_texture;

void main() {
  gl_FragColor = vec4(fColor, 1.0);
  gl_FragColor = texture2D(u_texture, v_texcoord);
}
