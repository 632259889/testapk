.class public Lc/a/r;
.super Lh/a/a/a/a/h/a;
.source "MyHueFilter.java"


# instance fields
.field public i:F

.field public j:I

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float;\nvarying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform mediump float hueAdjust;\nuniform mediump float chromaAdjust;\nconst highp vec4 kRGBToYPrime = vec4 (0.299, 0.587, 0.114, 0.0);\nconst highp vec4 kRGBToI = vec4 (0.595716, -0.274453, -0.321263, 0.0);\nconst highp vec4 kRGBToQ = vec4 (0.211456, -0.522591, 0.31135, 0.0);\n\nconst highp vec4 kYIQToR = vec4 (1.0, 0.9563, 0.6210, 0.0);\nconst highp vec4 kYIQToG = vec4 (1.0, -0.2721, -0.6474, 0.0);\nconst highp vec4 kYIQToB = vec4 (1.0, -1.1070, 1.7046, 0.0);\n\nvoid main ()\n{\n    // Sample the input pixel\n    highp vec4 color = texture2D(inputImageTexture, textureCoordinate);\n\n    // Convert to YIQ\n    highp float YPrime = dot (color, kRGBToYPrime);\n    highp float I = dot (color, kRGBToI);\n    highp float Q = dot (color, kRGBToQ);\n\n    // Calculate the hue and chroma\n    highp float hue = atan (Q, I);\n    highp float chroma = sqrt (I * I + Q * Q) * chromaAdjust;\n\n    // Make the user\'s adjustments\n    hue += (-hueAdjust); \n\n    // Convert back to YIQ\n    Q = chroma * sin (hue);\n    I = chroma * cos (hue);\n\n    // Convert back to RGB\n    highp vec4 yIQ = vec4 (YPrime, I, Q, 0.0);\n    color.r = dot (yIQ, kYIQToR);\n    color.g = dot (yIQ, kYIQToG);\n    color.b = dot (yIQ, kYIQToB);\n\n    // Save the result\n    gl_FragColor = color;\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lh/a/a/a/a/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lc/a/r;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lc/a/r;->k:F

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/a/a/a/a/h/a;->d()V

    .line 2
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v1, "hueAdjust"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/r;->j:I

    .line 4
    iget v0, p0, Lh/a/a/a/a/h/a;->d:I

    const-string v1, "chromaAdjust"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/a/r;->l:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lc/a/r;->i:F

    .line 2
    iput v0, p0, Lc/a/r;->i:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lc/a/r;->j:I

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/a/h/a;->g(IF)V

    .line 4
    iget v0, p0, Lc/a/r;->k:F

    .line 5
    iput v0, p0, Lc/a/r;->k:F

    .line 6
    iget v1, p0, Lc/a/r;->l:I

    invoke-virtual {p0, v1, v0}, Lh/a/a/a/a/h/a;->g(IF)V

    return-void
.end method
