.class public Lh/a/a/a/a/h/b;
.super Lh/a/a/a/a/h/a;
.source "GPUImageHighlightShadowFilter.java"


# instance fields
.field public i:I

.field public j:F

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n  \n uniform lowp float shadows;\n uniform lowp float highlights;\n \n const mediump vec3 luminanceWeighting = vec3(0.3, 0.3, 0.3);\n \n void main()\n {\n \tlowp vec4 source = texture2D(inputImageTexture, textureCoordinate);\n \tmediump float luminance = dot(source.rgb, luminanceWeighting);\n \n \tmediump float shadow = clamp((pow(luminance, 1.0/(shadows+1.0)) + (-0.1)*pow(luminance, 2.0/(shadows+1.0))) - luminance, 0.0, 1.0);\n \tmediump float highlight = clamp((1.0 - (pow(1.0-luminance, 1.0/(2.0-highlights)) + (-0.4)*pow(1.0-luminance, 2.0/(2.0-highlights)))) - luminance, -1.0, 0.0);\n \tlowp vec3 result = vec3(0.0, 0.0, 0.0) + ((luminance + shadow + highlight) - 0.0) * ((source.rgb - vec3(0.0, 0.0, 0.0))/(luminance - 0.0));\n \n \tgl_FragColor = vec4(result.rgb, source.a);\n }"

    .line 1
    invoke-direct {p0, v0, v1}, Lh/a/a/a/a/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lh/a/a/a/a/h/b;->l:F

    .line 3
    iput p1, p0, Lh/a/a/a/a/h/b;->j:F

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/a/a/a/a/h/a;->d()V

    .line 2
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v1, "highlights"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/a/a/a/a/h/b;->k:I

    .line 4
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v1, "shadows"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lh/a/a/a/a/h/b;->i:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lh/a/a/a/a/h/b;->l:F

    .line 2
    iput v0, p0, Lh/a/a/a/a/h/b;->l:F

    .line 3
    iget v1, p0, Lh/a/a/a/a/h/b;->k:I

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/a/h/a;->g(IF)V

    .line 4
    iget v0, p0, Lh/a/a/a/a/h/b;->j:F

    .line 5
    iput v0, p0, Lh/a/a/a/a/h/b;->j:F

    .line 6
    iget v1, p0, Lh/a/a/a/a/h/b;->i:I

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/a/h/a;->g(IF)V

    return-void
.end method
